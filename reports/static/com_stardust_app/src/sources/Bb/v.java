package Bb;

import androidx.activity.ComponentActivity;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleActivity;

/* JADX INFO: compiled from: Hilt_AddFriendsCycleActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f548a;

    public v(w wVar) {
        this.f548a = wVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        w wVar = this.f548a;
        if (wVar.f552n) {
            return;
        }
        wVar.f552n = true;
        ((h) wVar.b()).w((AddFriendsCycleActivity) wVar);
    }
}
