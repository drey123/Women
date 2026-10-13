package androidx.compose.ui.text.input;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.AnnotatedStringKt;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.input.EditCommand;
import androidx.compose.ui.text.input.EditProcessor;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00042\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0014\u001a\u00020\u00132\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017R$\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u0011R$\u0010 \u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001c8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u000e\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Landroidx/compose/ui/text/input/EditProcessor;", "", "<init>", "()V", "Landroidx/compose/ui/text/input/TextFieldValue;", "value", "Landroidx/compose/ui/text/input/TextInputSession;", "textInputSession", "", "e", "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputSession;)V", "", "Landroidx/compose/ui/text/input/EditCommand;", "editCommands", "b", "(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;", "g", "()Landroidx/compose/ui/text/input/TextFieldValue;", "failedCommand", "", "c", "(Ljava/util/List;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;", "f", "(Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;", "a", "Landroidx/compose/ui/text/input/TextFieldValue;", "getMBufferState$ui_text", "mBufferState", "Landroidx/compose/ui/text/input/EditingBuffer;", "Landroidx/compose/ui/text/input/EditingBuffer;", "getMBuffer$ui_text", "()Landroidx/compose/ui/text/input/EditingBuffer;", "mBuffer", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class EditProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public TextFieldValue mBufferState = new TextFieldValue(AnnotatedStringKt.f(), TextRange.INSTANCE.a(), (TextRange) null, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public EditingBuffer mBuffer = new EditingBuffer(this.mBufferState.getText(), this.mBufferState.getSelection(), null);

    public static final CharSequence d(EditCommand editCommand, EditProcessor editProcessor, EditCommand editCommand2) {
        return (editCommand == editCommand2 ? " > " : "   ") + editProcessor.f(editCommand2);
    }

    public final TextFieldValue b(List editCommands) {
        EditCommand editCommand;
        Exception e;
        try {
            int size = editCommands.size();
            int i = 0;
            editCommand = null;
            while (i < size) {
                try {
                    EditCommand editCommand2 = (EditCommand) editCommands.get(i);
                    try {
                        editCommand2.a(this.mBuffer);
                        i++;
                        editCommand = editCommand2;
                    } catch (Exception e2) {
                        e = e2;
                        editCommand = editCommand2;
                        throw new RuntimeException(c(editCommands, editCommand), e);
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            }
            AnnotatedString annotatedStringS = this.mBuffer.s();
            long jI = this.mBuffer.i();
            TextRange textRangeB = TextRange.b(jI);
            textRangeB.getPackedValue();
            TextRange textRange = TextRange.m(this.mBufferState.getSelection()) ? null : textRangeB;
            TextFieldValue textFieldValue = new TextFieldValue(annotatedStringS, textRange != null ? textRange.getPackedValue() : TextRangeKt.b(TextRange.k(jI), TextRange.l(jI)), this.mBuffer.d(), (DefaultConstructorMarker) null);
            this.mBufferState = textFieldValue;
            return textFieldValue;
        } catch (Exception e4) {
            editCommand = null;
            e = e4;
        }
    }

    public final String c(List editCommands, final EditCommand failedCommand) throws IOException {
        StringBuilder sb = new StringBuilder();
        sb.append("Error while applying EditCommand batch to buffer (length=" + this.mBuffer.h() + ", composition=" + this.mBuffer.d() + ", selection=" + ((Object) TextRange.q(this.mBuffer.i())) + "):");
        Intrinsics.i(sb, "append(...)");
        sb.append('\n');
        Intrinsics.i(sb, "append(...)");
        CollectionsKt___CollectionsKt.B0(editCommands, sb, (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1() { // from class: l11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EditProcessor.d(failedCommand, this, (EditCommand) obj);
            }
        });
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public final void e(TextFieldValue value, TextInputSession textInputSession) {
        boolean zE = Intrinsics.e(value.getComposition(), this.mBuffer.d());
        boolean z = true;
        boolean z2 = false;
        if (!Intrinsics.e(this.mBufferState.getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String(), value.getText().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String())) {
            this.mBuffer = new EditingBuffer(value.getText(), value.getSelection(), null);
        } else if (TextRange.g(this.mBufferState.getSelection(), value.getSelection())) {
            z = false;
        } else {
            this.mBuffer.p(TextRange.l(value.getSelection()), TextRange.k(value.getSelection()));
            z2 = true;
            z = false;
        }
        if (value.getComposition() == null) {
            this.mBuffer.a();
        } else if (!TextRange.h(value.getComposition().getPackedValue())) {
            this.mBuffer.n(TextRange.l(value.getComposition().getPackedValue()), TextRange.k(value.getComposition().getPackedValue()));
        }
        if (z || (!z2 && !zE)) {
            this.mBuffer.a();
            value = TextFieldValue.h(value, null, 0L, null, 3, null);
        }
        TextFieldValue textFieldValue = this.mBufferState;
        this.mBufferState = value;
        if (textInputSession != null) {
            textInputSession.d(textFieldValue, value);
        }
    }

    public final String f(EditCommand editCommand) {
        if (editCommand instanceof CommitTextCommand) {
            StringBuilder sb = new StringBuilder();
            sb.append("CommitTextCommand(text.length=");
            CommitTextCommand commitTextCommand = (CommitTextCommand) editCommand;
            sb.append(commitTextCommand.c().length());
            sb.append(", newCursorPosition=");
            sb.append(commitTextCommand.getNewCursorPosition());
            sb.append(')');
            return sb.toString();
        }
        if (editCommand instanceof SetComposingTextCommand) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SetComposingTextCommand(text.length=");
            SetComposingTextCommand setComposingTextCommand = (SetComposingTextCommand) editCommand;
            sb2.append(setComposingTextCommand.c().length());
            sb2.append(", newCursorPosition=");
            sb2.append(setComposingTextCommand.getNewCursorPosition());
            sb2.append(')');
            return sb2.toString();
        }
        if (editCommand instanceof SetComposingRegionCommand) {
            return ((SetComposingRegionCommand) editCommand).toString();
        }
        if (editCommand instanceof DeleteSurroundingTextCommand) {
            return ((DeleteSurroundingTextCommand) editCommand).toString();
        }
        if (editCommand instanceof DeleteSurroundingTextInCodePointsCommand) {
            return ((DeleteSurroundingTextInCodePointsCommand) editCommand).toString();
        }
        if (editCommand instanceof SetSelectionCommand) {
            return ((SetSelectionCommand) editCommand).toString();
        }
        if (editCommand instanceof FinishComposingTextCommand) {
            return ((FinishComposingTextCommand) editCommand).toString();
        }
        if (editCommand instanceof BackspaceCommand) {
            return ((BackspaceCommand) editCommand).toString();
        }
        if (editCommand instanceof MoveCursorCommand) {
            return ((MoveCursorCommand) editCommand).toString();
        }
        if (editCommand instanceof DeleteAllCommand) {
            return ((DeleteAllCommand) editCommand).toString();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Unknown EditCommand: ");
        String strT = Reflection.b(editCommand.getClass()).t();
        if (strT == null) {
            strT = "{anonymous EditCommand}";
        }
        sb3.append(strT);
        return sb3.toString();
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final TextFieldValue getMBufferState() {
        return this.mBufferState;
    }
}
