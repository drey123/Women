package androidx.media;

import android.content.Context;
import android.content.Intent;
import android.media.browse.MediaBrowser;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.service.media.MediaBrowserService;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.annotation.RequiresApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
class MediaBrowserServiceCompatApi21 {

    public static class BrowserRoot {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5705a;
        public final Bundle b;

        public BrowserRoot(String str, Bundle bundle) {
            this.f5705a = str;
            this.b = bundle;
        }
    }

    public static class MediaBrowserServiceAdaptor extends MediaBrowserService {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServiceCompatProxy f5706a;

        public MediaBrowserServiceAdaptor(Context context, ServiceCompatProxy serviceCompatProxy) {
            attachBaseContext(context);
            this.f5706a = serviceCompatProxy;
        }

        @Override // android.service.media.MediaBrowserService
        public MediaBrowserService.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
            MediaSessionCompat.a(bundle);
            BrowserRoot browserRootC = this.f5706a.c(str, i, bundle == null ? null : new Bundle(bundle));
            if (browserRootC == null) {
                return null;
            }
            return new MediaBrowserService.BrowserRoot(browserRootC.f5705a, browserRootC.b);
        }

        @Override // android.service.media.MediaBrowserService
        public void onLoadChildren(String str, MediaBrowserService.Result result) {
            this.f5706a.d(str, new ResultWrapper(result));
        }
    }

    public static class ResultWrapper<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MediaBrowserService.Result f5707a;

        public ResultWrapper(MediaBrowserService.Result result) {
            this.f5707a = result;
        }

        public List a(List list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Parcel parcel = (Parcel) it.next();
                parcel.setDataPosition(0);
                arrayList.add(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
                parcel.recycle();
            }
            return arrayList;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void b(Object obj) {
            if (obj instanceof List) {
                this.f5707a.sendResult(a((List) obj));
                return;
            }
            if (!(obj instanceof Parcel)) {
                this.f5707a.sendResult(null);
                return;
            }
            Parcel parcel = (Parcel) obj;
            parcel.setDataPosition(0);
            this.f5707a.sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
            parcel.recycle();
        }
    }

    public interface ServiceCompatProxy {
        BrowserRoot c(String str, int i, Bundle bundle);

        void d(String str, ResultWrapper resultWrapper);
    }

    public static Object a(Context context, ServiceCompatProxy serviceCompatProxy) {
        return new MediaBrowserServiceAdaptor(context, serviceCompatProxy);
    }

    public static IBinder b(Object obj, Intent intent) {
        return ((MediaBrowserService) obj).onBind(intent);
    }

    public static void c(Object obj) {
        ((MediaBrowserService) obj).onCreate();
    }

    public static void d(Object obj, Object obj2) {
        ((MediaBrowserService) obj).setSessionToken((MediaSession.Token) obj2);
    }
}
