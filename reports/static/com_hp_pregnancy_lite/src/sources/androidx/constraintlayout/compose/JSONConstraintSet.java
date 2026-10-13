package androidx.constraintlayout.compose;

import androidx.constraintlayout.core.parser.CLElement;
import androidx.constraintlayout.core.parser.CLKey;
import androidx.constraintlayout.core.parser.CLObject;
import androidx.constraintlayout.core.parser.CLParser;
import androidx.constraintlayout.core.parser.CLParsingException;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002J\u001a\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010#\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010%\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010$¨\u0006&"}, d2 = {"Landroidx/constraintlayout/compose/JSONConstraintSet;", "Landroidx/constraintlayout/compose/EditableJSONLayout;", "Landroidx/constraintlayout/compose/DerivedConstraintSet;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "b", "(Ljava/util/List;)Z", "Landroidx/constraintlayout/compose/State;", "state", "", "g", "(Landroidx/constraintlayout/compose/State;)V", "Landroidx/constraintlayout/compose/LayoutVariables;", "layoutVariables", "j", "(Landroidx/constraintlayout/compose/LayoutVariables;)V", "Landroidx/constraintlayout/compose/ConstraintSet;", "Landroidx/constraintlayout/compose/ConstraintSet;", "c", "()Landroidx/constraintlayout/compose/ConstraintSet;", "extendFrom", "Ljava/util/HashMap;", "", "", TimerTags.hoursShort, "Ljava/util/HashMap;", "overridedVariables", "i", "Ljava/lang/String;", "overrideVariables", "Z", "_isDirty", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class JSONConstraintSet extends EditableJSONLayout implements DerivedConstraintSet {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ConstraintSet extendFrom;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final HashMap overridedVariables;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String overrideVariables;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean _isDirty;

    @Override // androidx.constraintlayout.compose.DerivedConstraintSet, androidx.constraintlayout.compose.ConstraintSet
    public void a(State state, List list) {
        DerivedConstraintSet.DefaultImpls.a(this, state, list);
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    public boolean b(List measurables) {
        Intrinsics.j(measurables, "measurables");
        return this._isDirty;
    }

    @Override // androidx.constraintlayout.compose.DerivedConstraintSet
    /* JADX INFO: renamed from: c, reason: from getter */
    public ConstraintSet getExtendFrom() {
        return this.extendFrom;
    }

    public boolean equals(Object other) {
        if (other instanceof JSONConstraintSet) {
            return Intrinsics.e(getCurrentContent(), ((JSONConstraintSet) other).getCurrentContent());
        }
        return false;
    }

    @Override // androidx.constraintlayout.compose.DerivedConstraintSet
    public void g(State state) {
        Intrinsics.j(state, "state");
        LayoutVariables layoutVariables = new LayoutVariables();
        j(layoutVariables);
        try {
            ConstraintSetParserKt.m(getCurrentContent(), state, layoutVariables);
            this._isDirty = false;
        } catch (Exception unused) {
            this._isDirty = true;
        }
    }

    public final void j(LayoutVariables layoutVariables) {
        String str = this.overrideVariables;
        if (str != null) {
            try {
                CLObject cLObjectD = CLParser.d(str);
                int size = cLObjectD.size();
                if (size > 0) {
                    int i = 0;
                    while (true) {
                        int i2 = i + 1;
                        CLElement cLElementF = cLObjectD.F(i);
                        if (cLElementF == null) {
                            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey");
                        }
                        CLKey cLKey = (CLKey) cLElementF;
                        float fI = cLKey.W().i();
                        String strD = cLKey.d();
                        Intrinsics.i(strD, "key.content()");
                        layoutVariables.g(strD, fI);
                        if (i2 >= size) {
                            break;
                        } else {
                            i = i2;
                        }
                    }
                }
            } catch (CLParsingException e) {
                System.err.println(Intrinsics.s("exception: ", e));
            }
        }
        for (String name : this.overridedVariables.keySet()) {
            Intrinsics.i(name, "name");
            Float f = (Float) this.overridedVariables.get(name);
            Intrinsics.g(f);
            layoutVariables.g(name, f.floatValue());
        }
    }
}
