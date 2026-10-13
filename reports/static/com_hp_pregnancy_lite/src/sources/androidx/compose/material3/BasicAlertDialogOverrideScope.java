package androidx.compose.material3;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.window.DialogProperties;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u0001B>\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\t¢\u0006\u0004\b\u000b\u0010\fR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\t8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\r\u0010\u0018¨\u0006\u0019"}, d2 = {"Landroidx/compose/material3/BasicAlertDialogOverrideScope;", "", "Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/window/DialogProperties;", "properties", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;)V", "a", "Lkotlin/jvm/functions/Function0;", "c", "()Lkotlin/jvm/functions/Function0;", "b", "Landroidx/compose/ui/Modifier;", "()Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/window/DialogProperties;", "d", "()Landroidx/compose/ui/window/DialogProperties;", "Lkotlin/jvm/functions/Function2;", "()Lkotlin/jvm/functions/Function2;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BasicAlertDialogOverrideScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function0 onDismissRequest;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Modifier modifier;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final DialogProperties properties;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function2 content;

    public BasicAlertDialogOverrideScope(Function0 function0, Modifier modifier, DialogProperties dialogProperties, Function2 function2) {
        this.onDismissRequest = function0;
        this.modifier = modifier;
        this.properties = dialogProperties;
        this.content = function2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Function2 getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Modifier getModifier() {
        return this.modifier;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Function0 getOnDismissRequest() {
        return this.onDismissRequest;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final DialogProperties getProperties() {
        return this.properties;
    }
}
