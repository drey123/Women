package com.glow.android.prime.sticker;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import com.glow.android.prime.community.bean.PackInfo;
import com.glow.android.prime.community.bean.StickerInfo;
import com.glow.android.prime.community.prefs.ForumPrefs;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.community.rest.PackListResponse;
import com.glow.android.prime.community.rest.PackUpdates;
import com.glow.android.prime.utils.IOUtils;
import com.google.gson.Gson;
import de.greenrobot.event.EventBus;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import retrofit2.Response;
import rx.Observable;
import rx.Subscriber;
import rx.functions.Func1;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class PackManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f9919b;
    public final GroupService c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ForumPrefs f9920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile long f9921f;
    public final LinkedHashMap<String, PackInfo> a = new LinkedHashMap<>();
    public final ExecutorService d = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: com.glow.android.prime.sticker.PackManager$2, reason: invalid class name */
    class AnonymousClass2 implements Observable.OnSubscribe<Map<String, PackInfo>> {
        public AnonymousClass2() {
        }

        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(Object obj) {
            Subscriber subscriber = (Subscriber) obj;
            if (PackManager.this.a.size() == 0) {
                try {
                    PackManager packManager = PackManager.this;
                    synchronized (packManager) {
                        try {
                            if (packManager.a.size() <= 0) {
                                PackListResponse packListResponseD = packManager.d();
                                if (packListResponseD == null) {
                                    packListResponseD = packManager.e("");
                                }
                                packManager.b(packListResponseD);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (IOException e6) {
                    Timber.a.d("Load data fail: " + e6.toString(), new Object[0]);
                }
            }
            subscriber.c(new LinkedHashMap(PackManager.this.a));
            subscriber.onCompleted();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.prime.sticker.PackManager$7, reason: invalid class name */
    class AnonymousClass7 implements Func1<Map<String, PackInfo>, Map<String, StickerInfo>> {
        @Override // rx.functions.Func1
        public final Map<String, StickerInfo> b(Map<String, PackInfo> map) {
            ArrayMap arrayMap = new ArrayMap();
            Iterator<PackInfo> it2 = map.values().iterator();
            while (it2.hasNext()) {
                StickerInfo[] stickerInfos = it2.next().getStickerInfos();
                if (stickerInfos != null) {
                    for (StickerInfo stickerInfo : stickerInfos) {
                        arrayMap.put(stickerInfo.getId(), stickerInfo);
                    }
                }
            }
            return arrayMap;
        }
    }

    public static final class PackUpdatedEvent {
    }

    public PackManager(Context context, GroupService groupService) {
        this.f9919b = context;
        this.c = groupService;
        this.f9920e = new ForumPrefs(context, "ForumPrefs");
    }

    public final void a() {
        this.d.submit(new Runnable() { // from class: com.glow.android.prime.sticker.PackManager.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ long f9922b = 0;

            @Override // java.lang.Runnable
            public final void run() {
                PackManager packManager = PackManager.this;
                long j4 = this.f9922b;
                synchronized (packManager) {
                    try {
                        if (packManager.f9921f + j4 > System.currentTimeMillis()) {
                            return;
                        }
                        PackListResponse packListResponseD = packManager.d();
                        packManager.b(packManager.e((packListResponseD == null || packListResponseD.getUpdates() == null) ? null : packListResponseD.getUpdates().getSignature()));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }

    public final void b(PackListResponse packListResponse) {
        PackUpdates updates;
        if (packListResponse == null || (updates = packListResponse.getUpdates()) == null) {
            return;
        }
        LinkedHashMap<String, PackInfo> linkedHashMap = this.a;
        linkedHashMap.clear();
        for (PackInfo packInfo : updates.getData()) {
            linkedHashMap.put(packInfo.getPid(), packInfo);
        }
        EventBus.b().f(new PackUpdatedEvent());
    }

    public final Observable<PackInfo> c(final String str) {
        return Observable.a(new AnonymousClass2()).g(new Func1<Map<String, PackInfo>, PackInfo>() { // from class: com.glow.android.prime.sticker.PackManager.4
            @Override // rx.functions.Func1
            public final PackInfo b(Map<String, PackInfo> map) {
                Map<String, PackInfo> map2 = map;
                if (map2 == null) {
                    return null;
                }
                return map2.get(str);
            }
        });
    }

    @Nullable
    @WorkerThread
    public final PackListResponse d() {
        String strB;
        File file = new File(this.f9919b.getCacheDir(), "sticker_pack.json");
        if (file.isDirectory()) {
            IOUtils.a(file);
        }
        try {
            strB = !file.exists() ? null : IOUtils.b(new FileInputStream(file));
        } catch (IOException unused) {
            Timber.a.d("Read file fail", new Object[0]);
        }
        if (TextUtils.isEmpty(strB)) {
            return null;
        }
        return (PackListResponse) new Gson().f(PackListResponse.class, strB);
    }

    @Nullable
    @WorkerThread
    public final PackListResponse e(String str) {
        try {
            Response<PackListResponse> responseExecute = this.c.getPackInfo(str).execute();
            if (responseExecute.a.isSuccessful() && responseExecute.f28840b.getRc() == 0) {
                PackListResponse packListResponse = responseExecute.f28840b;
                if (packListResponse.getUpdates() == null) {
                    return null;
                }
                File file = new File(this.f9919b.getCacheDir(), "sticker_pack.json");
                if (file.isDirectory()) {
                    IOUtils.a(file);
                }
                String strL = new Gson().l(packListResponse);
                if (!file.exists() && !file.createNewFile()) {
                    throw new IOException("Creating file fails");
                }
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                fileOutputStream.write(strL.getBytes());
                fileOutputStream.close();
                this.f9921f = System.currentTimeMillis();
                return packListResponse;
            }
        } catch (IOException unused) {
        }
        return null;
    }
}
