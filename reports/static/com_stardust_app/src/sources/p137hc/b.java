package p137hc;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.stardust.app.databinding.WidgetWheelPickerBinding;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WheelPickerWidget.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ConstraintLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WidgetWheelPickerBinding f32153a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        WidgetWheelPickerBinding widgetWheelPickerBindingInflate = WidgetWheelPickerBinding.inflate(LayoutInflater.from(context), this, true);
        this.f32153a = widgetWheelPickerBindingInflate;
        WidgetWheelPickerBinding widgetWheelPickerBinding = null;
        if (widgetWheelPickerBindingInflate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            widgetWheelPickerBindingInflate = null;
        }
        widgetWheelPickerBindingInflate.f22404l.setOffset(3);
        WidgetWheelPickerBinding widgetWheelPickerBinding2 = this.f32153a;
        if (widgetWheelPickerBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            widgetWheelPickerBinding2 = null;
        }
        widgetWheelPickerBinding2.f22404l.setGravity(17);
        WidgetWheelPickerBinding widgetWheelPickerBinding3 = this.f32153a;
        if (widgetWheelPickerBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            widgetWheelPickerBinding = widgetWheelPickerBinding3;
        }
        widgetWheelPickerBinding.f22404l.setAlignment(4);
    }

    public final int getSelectedIndex() {
        WidgetWheelPickerBinding widgetWheelPickerBinding = this.f32153a;
        if (widgetWheelPickerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            widgetWheelPickerBinding = null;
        }
        return widgetWheelPickerBinding.f22404l.getSelectedIndex();
    }

    public final void setItemSelectedListener(@NotNull Function2<? super Integer, ? super String, Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        WidgetWheelPickerBinding widgetWheelPickerBinding = this.f32153a;
        if (widgetWheelPickerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            widgetWheelPickerBinding = null;
        }
        widgetWheelPickerBinding.f22404l.setOnWheelViewListener(new a(listener));
    }

    public final void setItems(@NotNull List<String> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        WidgetWheelPickerBinding widgetWheelPickerBinding = this.f32153a;
        if (widgetWheelPickerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            widgetWheelPickerBinding = null;
        }
        widgetWheelPickerBinding.f22404l.setItems(items);
    }

    public final void setSelection(int i10) {
        WidgetWheelPickerBinding widgetWheelPickerBinding = this.f32153a;
        if (widgetWheelPickerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            widgetWheelPickerBinding = null;
        }
        widgetWheelPickerBinding.f22404l.setSelection(i10);
    }
}
