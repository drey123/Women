package n1;

import android.content.Intent;
import com.facebook.react.bridge.ReadableMap;
import com.glow.android.freeway.modules.AppInfoModule;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Note;
import com.glow.android.kaylee.sync.PushService;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileLogging;
import com.glow.android.kaylee.ui.home.NoteAdapter;
import com.glow.android.kaylee.ui.insight.InsightV2Fragment;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27629b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g(int i, Object obj, Object obj2) {
        this.f27629b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.d;
        Object obj2 = this.c;
        switch (this.f27629b) {
            case 0:
                final HealthProfileBaseAdapter.TextInputItem this$0 = (HealthProfileBaseAdapter.TextInputItem) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                final HealthProfileBaseAdapter this$1 = (HealthProfileBaseAdapter) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$1");
                HealthProfileLogging.a(this$0.b());
                int i = HealthProfileBaseAdapter.o;
                HealthProfile healthProfile = HealthProfile.getInstance(this$1.a);
                HealthProfileBaseAdapter.TextInputItemPicker textInputItemPicker = new HealthProfileBaseAdapter.TextInputItemPicker();
                textInputItemPicker.f8318f = this$1.g;
                textInputItemPicker.i = (String) this$0.f(healthProfile);
                textInputItemPicker.k = new HealthProfileBaseAdapter.HealthProfileInputPickerCallBack(this$1) { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter$TextInputItem$onSelectRunnable$1$1

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final int f6804b;
                    public final /* synthetic */ HealthProfileBaseAdapter d;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(this$1);
                        this.d = this$1;
                        this.f6804b = this.c.f6793b;
                    }

                    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfilePickerCallBack
                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final int getF6804b() {
                        return this.f6804b;
                    }

                    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileInputPickerCallBack
                    public final void b(String result) {
                        Intrinsics.checkNotNullParameter(result, "result");
                        HealthProfile healthProfile2 = this.a;
                        HealthProfileBaseAdapter.TextInputItem textInputItem = this.c;
                        Object objF = textInputItem.f(healthProfile2);
                        Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type kotlin.String");
                        if (Intrinsics.areEqual((String) objF, result)) {
                            return;
                        }
                        textInputItem.i(healthProfile2, result);
                        int i6 = HealthProfileBaseAdapter.o;
                        healthProfile2.saveWithTimeModifiedSet(this.d.a);
                        textInputItem.h(result);
                        HealthProfileLogging.c(textInputItem.b(), result);
                        textInputItem.g();
                    }
                };
                textInputItemPicker.show(this$1.a.getSupportFragmentManager(), "SimpleTextPicker");
                break;
            case 1:
                Note note = (Note) obj2;
                Intrinsics.checkNotNullParameter(note, "$note");
                NoteAdapter this$2 = (NoteAdapter) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                note.n();
                this$2.f6935b.Q(new Note[]{note});
                PushService.a(this$2.a);
                break;
            case 2:
                BaseInsightCard.InsightCardType[] insightCardTypeArr = InsightV2Fragment.f7011u;
                InsightV2Fragment this$3 = (InsightV2Fragment) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                this$3.A((BaseInsightCard.InsightCardType) obj);
                break;
            case 3:
                AppInfoModule.createEvent$lambda$6((AppInfoModule) obj2, (Intent) obj);
                break;
            default:
                AppInfoModule.setOnboardingInfo$lambda$12((AppInfoModule) obj2, (ReadableMap) obj);
                break;
        }
    }
}
