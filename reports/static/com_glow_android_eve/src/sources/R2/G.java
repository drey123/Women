package R2;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.DailyLogTemperatureDialogBinding;
import com.glow.android.eve.R;
import com.glow.android.ui.dailylog.TemperatureInputContent;
import com.glow.android.ui.widget.ChildrenToggle;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class G implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f897b;
    public final /* synthetic */ TemperatureInputContent c;

    public /* synthetic */ G(TemperatureInputContent temperatureInputContent, int i) {
        this.f897b = i;
        this.c = temperatureInputContent;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TemperatureInputContent this$0 = this.c;
        switch (this.f897b) {
            case 0:
                Context ctx = (Context) obj;
                int i = TemperatureInputContent.f11714q;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                View viewInflate = LayoutInflater.from(this$0.getContext()).inflate(R.layout.daily_log_temperature_dialog, (ViewGroup) null, false);
                int i6 = R.id.bbt_input;
                EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.bbt_input);
                if (editText != null) {
                    i6 = R.id.units;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.units);
                    if (linearLayout != null) {
                        DailyLogTemperatureDialogBinding dailyLogTemperatureDialogBinding = new DailyLogTemperatureDialogBinding(editText, linearLayout, (RelativeLayout) viewInflate);
                        this$0.c = dailyLogTemperatureDialogBinding;
                        Intrinsics.checkNotNull(dailyLogTemperatureDialogBinding);
                        ChildrenToggle childrenToggle = new ChildrenToggle(linearLayout);
                        this$0.f11715b = childrenToggle;
                        Intrinsics.checkNotNull(childrenToggle);
                        childrenToggle.c = new A1.e(this$0, 29);
                        ChildrenToggle childrenToggle2 = this$0.f11715b;
                        Intrinsics.checkNotNull(childrenToggle2);
                        childrenToggle2.a(this$0.d.C() ? 1 : 0);
                        DailyLogTemperatureDialogBinding dailyLogTemperatureDialogBinding2 = this$0.c;
                        Intrinsics.checkNotNull(dailyLogTemperatureDialogBinding2);
                        dailyLogTemperatureDialogBinding2.c.setOnFocusChangeListener(new A1.d(this$0, 1));
                        DailyLogTemperatureDialogBinding dailyLogTemperatureDialogBinding3 = this$0.c;
                        Intrinsics.checkNotNull(dailyLogTemperatureDialogBinding3);
                        dailyLogTemperatureDialogBinding3.c.requestFocus();
                        DailyLogTemperatureDialogBinding dailyLogTemperatureDialogBinding4 = this$0.c;
                        Intrinsics.checkNotNull(dailyLogTemperatureDialogBinding4);
                        return dailyLogTemperatureDialogBinding4.f4042b;
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
            default:
                return TemperatureInputContent.f(this$0, ((Boolean) obj).booleanValue());
        }
    }
}
