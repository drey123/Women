package androidx.compose.ui.autofill;

import androidx.collection.MutableScatterMap;
import androidx.compose.ui.semantics.SemanticsActions;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsProperties;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/semantics/SemanticsConfiguration;", "", "d", "(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z", "e", "f", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AndroidAutofillManager_androidKt {
    public static final boolean d(SemanticsConfiguration semanticsConfiguration) {
        MutableScatterMap props = semanticsConfiguration.getProps();
        SemanticsActions semanticsActions = SemanticsActions.f4251a;
        return props.b(semanticsActions.k()) || semanticsConfiguration.getProps().b(semanticsActions.m());
    }

    public static final boolean e(SemanticsConfiguration semanticsConfiguration) {
        return semanticsConfiguration.getProps().b(SemanticsProperties.f4258a.e());
    }

    public static final boolean f(SemanticsConfiguration semanticsConfiguration) {
        MutableScatterMap props = semanticsConfiguration.getProps();
        SemanticsActions semanticsActions = SemanticsActions.f4251a;
        if (!props.b(semanticsActions.k()) && !semanticsConfiguration.getProps().b(semanticsActions.m())) {
            MutableScatterMap props2 = semanticsConfiguration.getProps();
            SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
            if (!props2.b(semanticsProperties.e()) && !semanticsConfiguration.getProps().b(semanticsProperties.c())) {
                return false;
            }
        }
        return true;
    }
}
