package androidx.constraintlayout.core.state;

import androidx.constraintlayout.core.state.helpers.Facade;
import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* JADX INFO: loaded from: classes2.dex */
public interface Reference {
    ConstraintWidget a();

    void apply();

    void b(ConstraintWidget constraintWidget);

    void c(Object obj);

    Facade d();

    Object getKey();
}
