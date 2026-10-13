package H;

import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.suggestedevents.ViewOnClickListener;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f459b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ a(String str, String str2, int i) {
        this.f459b = i;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f459b) {
            case 0:
                ViewOnClickListener.Companion.queryHistoryAndProcess$lambda$0(this.c, this.d);
                break;
            default:
                UserDataStore.writeDataIntoCache$lambda$0(this.c, this.d);
                break;
        }
    }
}
