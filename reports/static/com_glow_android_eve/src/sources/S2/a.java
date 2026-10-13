package S2;

import android.view.View;
import com.glow.android.ui.dailylog.emotion.EmotionInput;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f976b;
    public final /* synthetic */ EmotionInput c;

    public /* synthetic */ a(EmotionInput emotionInput, int i) {
        this.f976b = i;
        this.c = emotionInput;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EmotionInput emotionInput = this.c;
        switch (this.f976b) {
            case 0:
                int i = EmotionInput.f11750e;
                emotionInput.a();
                break;
            default:
                int i6 = EmotionInput.f11750e;
                emotionInput.a();
                break;
        }
    }
}
