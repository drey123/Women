package com.glow.android.di;

import android.app.Activity;
import com.coremedia.iso.boxes.FreeBox;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.freeway.di.MeditationImpl;
import com.glow.android.freeway.util.RnMapUtil;
import com.glow.android.meditation.MeditationCategoryActivity;
import com.glow.android.meditation.MeditationDetailActivity;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.meditation.audio.content.MTSession;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.meditation.audio.content.PackageBriefItem;
import java.util.Iterator;
import java.util.List;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class FreewayModule_ProvideMeditationImplFactory implements Provider {
    public final FreewayModule a;

    public FreewayModule_ProvideMeditationImplFactory(FreewayModule freewayModule) {
        this.a = freewayModule;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        this.a.getClass();
        return new MeditationImpl() { // from class: com.glow.android.di.FreewayModule$provideMeditationImpl$1
            @Override // com.glow.android.freeway.di.MeditationImpl
            public final void a(Activity activity, String packageId) {
                Intrinsics.checkNotNullParameter(activity, "activity");
                Intrinsics.checkNotNullParameter(packageId, "packageId");
                MeditationCategoryActivity.r.getClass();
                activity.startActivity(MeditationCategoryActivity.Companion.a(activity, packageId));
            }

            @Override // com.glow.android.freeway.di.MeditationImpl
            public final WritableArray b() {
                MusicLibrary.a.getClass();
                List<AudioPackage> listA = MusicLibrary.a();
                WritableArray writableArrayCreateArray = Arguments.createArray();
                for (AudioPackage audioPackage : listA) {
                    WritableMap writableMapC = RnMapUtil.c(audioPackage);
                    WritableArray writableArrayCreateArray2 = Arguments.createArray();
                    for (MTSession mTSession : audioPackage.getSessions()) {
                        WritableMap writableMapC2 = RnMapUtil.c(mTSession);
                        writableMapC2.putBoolean(FreeBox.TYPE, mTSession.getFree());
                        writableMapC2.putString("package_id", audioPackage.getId());
                        writableArrayCreateArray2.pushMap(writableMapC2);
                    }
                    writableMapC.putArray("sessions", writableArrayCreateArray2);
                    WritableArray writableArrayCreateArray3 = Arguments.createArray();
                    Iterator<PackageBriefItem> it2 = audioPackage.getBrief().iterator();
                    while (it2.hasNext()) {
                        writableArrayCreateArray3.pushMap(RnMapUtil.c(it2.next()));
                    }
                    writableMapC.putArray("brief_v2", writableArrayCreateArray3);
                    writableArrayCreateArray.pushMap(writableMapC);
                }
                Intrinsics.checkNotNull(writableArrayCreateArray);
                return writableArrayCreateArray;
            }

            @Override // com.glow.android.freeway.di.MeditationImpl
            public final void c(Activity activity, String packageId, String sessionId) {
                Intrinsics.checkNotNullParameter(activity, "activity");
                Intrinsics.checkNotNullParameter(packageId, "packageId");
                Intrinsics.checkNotNullParameter(sessionId, "sessionId");
                MeditationDetailActivity.n.getClass();
                activity.startActivity(MeditationDetailActivity.Companion.a(activity, sessionId));
            }
        };
    }
}
