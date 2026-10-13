package H4;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.events.Publisher;
import com.google.firebase.inject.Provider;
import com.google.firebase.internal.DataCollectionConfigStorage;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Provider {
    public final /* synthetic */ int a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f505b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Context context, String str) {
        this.f505b = context;
        this.c = str;
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        Object obj = this.c;
        Context context = this.f505b;
        switch (this.a) {
            case 0:
                Object obj2 = FirebaseApp.k;
                FirebaseApp firebaseApp = (FirebaseApp) obj;
                return new DataCollectionConfigStorage(context, firebaseApp.g(), (Publisher) firebaseApp.d.a(Publisher.class));
            default:
                return context.getSharedPreferences((String) obj, 0);
        }
    }

    public /* synthetic */ a(FirebaseApp firebaseApp, Context context) {
        this.c = firebaseApp;
        this.f505b = context;
    }
}
