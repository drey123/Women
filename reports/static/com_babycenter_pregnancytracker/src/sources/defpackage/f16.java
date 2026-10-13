package defpackage;

import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.microsoft.clarity.Clarity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f16 extends j91 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f16(View view, final Function1 function1, final Function1 function2) {
        super(view, null, 6);
        view.getClass();
        function2.getClass();
        final int i = 0;
        this.M.setOnClickListener(new View.OnClickListener(this) { // from class: pt1
            public final /* synthetic */ f16 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CharSequence charSequence;
                CharSequence charSequence2;
                String string;
                int i2 = i;
                Function1 function3 = function1;
                f16 f16Var = this.b;
                switch (i2) {
                    case 0:
                        ru9 ru9Var = (ru9) f16Var.J;
                        if (ru9Var != null && (charSequence = ru9Var.c) != null) {
                            function3.invoke(charSequence);
                            break;
                        }
                        break;
                    default:
                        ru9 ru9Var2 = (ru9) f16Var.J;
                        if (ru9Var2 != null && (charSequence2 = ru9Var2.c) != null && (string = charSequence2.toString()) != null) {
                            function3.invoke(string);
                            break;
                        }
                        break;
                }
            }
        });
        View viewFindViewById = view.findViewById(R.id.text);
        viewFindViewById.getClass();
        iy0.e("ClarityManager", null, new d30(viewFindViewById, 2));
        Clarity.maskView(viewFindViewById);
        final int i2 = 1;
        view.findViewById(R.id.insertText).setOnClickListener(new View.OnClickListener(this) { // from class: pt1
            public final /* synthetic */ f16 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CharSequence charSequence;
                CharSequence charSequence2;
                String string;
                int i3 = i2;
                Function1 function3 = function2;
                f16 f16Var = this.b;
                switch (i3) {
                    case 0:
                        ru9 ru9Var = (ru9) f16Var.J;
                        if (ru9Var != null && (charSequence = ru9Var.c) != null) {
                            function3.invoke(charSequence);
                            break;
                        }
                        break;
                    default:
                        ru9 ru9Var2 = (ru9) f16Var.J;
                        if (ru9Var2 != null && (charSequence2 = ru9Var2.c) != null && (string = charSequence2.toString()) != null) {
                            function3.invoke(string);
                            break;
                        }
                        break;
                }
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f16(View view) {
        super(view, null, 6);
        view.getClass();
        TextView textView = this.M;
        textView.getClass();
        iy0.e("ClarityManager", null, new d30(textView, 2));
        Clarity.maskView(textView);
    }
}
