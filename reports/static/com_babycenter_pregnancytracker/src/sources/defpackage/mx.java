package defpackage;

import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mx extends z14 {
    public final /* synthetic */ tx j;
    public final /* synthetic */ AppCompatSpinner k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mx(AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, tx txVar) {
        super(appCompatSpinner2);
        this.k = appCompatSpinner;
        this.j = txVar;
    }

    @Override // defpackage.z14
    public final gs8 b() {
        return this.j;
    }

    @Override // defpackage.z14
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.k;
        if (appCompatSpinner.getInternalPopup().a()) {
            return true;
        }
        appCompatSpinner.f.l(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
        return true;
    }
}
