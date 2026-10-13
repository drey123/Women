package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdq;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.analytics.connector.AnalyticsConnectorImpl;
import com.google.firebase.analytics.connector.zza;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.events.Subscriber;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.2 */
/* JADX INFO: loaded from: classes6.dex */
@Keep
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    public static AnalyticsConnector lambda$getComponents$0(ComponentContainer componentContainer) {
        FirebaseApp firebaseApp = (FirebaseApp) componentContainer.a(FirebaseApp.class);
        Context context = (Context) componentContainer.a(Context.class);
        Subscriber subscriber = (Subscriber) componentContainer.a(Subscriber.class);
        Preconditions.j(firebaseApp);
        Preconditions.j(context);
        Preconditions.j(subscriber);
        Preconditions.j(context.getApplicationContext());
        if (AnalyticsConnectorImpl.c == null) {
            synchronized (AnalyticsConnectorImpl.class) {
                try {
                    if (AnalyticsConnectorImpl.c == null) {
                        Bundle bundle = new Bundle(1);
                        firebaseApp.b();
                        if ("[DEFAULT]".equals(firebaseApp.f21300b)) {
                            subscriber.c(new com.google.firebase.analytics.connector.zzb(), new zza());
                            bundle.putBoolean("dataCollectionDefaultEnabled", firebaseApp.k());
                        }
                        AnalyticsConnectorImpl.c = new AnalyticsConnectorImpl(zzdq.zza(context, (String) null, (String) null, (String) null, bundle).zzb());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return AnalyticsConnectorImpl.c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<Component<?>> getComponents() {
        Component.Builder builderB = Component.b(AnalyticsConnector.class);
        builderB.a(Dependency.c(FirebaseApp.class));
        builderB.a(Dependency.c(Context.class));
        builderB.a(Dependency.c(Subscriber.class));
        builderB.f21426f = new zzb();
        builderB.c(2);
        return Arrays.asList(builderB.b(), LibraryVersionComponent.a("fire-analytics", "22.0.2"));
    }
}
