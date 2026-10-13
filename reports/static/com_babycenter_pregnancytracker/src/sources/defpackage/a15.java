package defpackage;

import android.content.Intent;
import android.view.View;
import com.babycenter.pregbaby.api.service.IsItSafeDataWorker;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.search.IsItSafeSearchActivity;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a15 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ IsItSafeSearchActivity b;

    public /* synthetic */ a15(IsItSafeSearchActivity isItSafeSearchActivity, int i) {
        this.a = i;
        this.b = isItSafeSearchActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        IsItSafeSearchActivity isItSafeSearchActivity = this.b;
        switch (i) {
            case 0:
                int i2 = IsItSafeSearchActivity.z;
                Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
                intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
                intent.putExtra("android.speech.extra.PROMPT", isItSafeSearchActivity.getResources().getString(R.string.is_it_safe__hint__search));
                isItSafeSearchActivity.t.v(intent, 101);
                break;
            case 1:
                int i3 = IsItSafeSearchActivity.z;
                isItSafeSearchActivity.b0(null);
                break;
            default:
                int i4 = IsItSafeSearchActivity.z;
                t9b.d(isItSafeSearchActivity).c("IsItSafeTimestampWorker", tl3.KEEP, new ed2(IsItSafeDataWorker.class).b());
                break;
        }
    }
}
