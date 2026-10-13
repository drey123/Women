package androidx.compose.foundation.text.input.internal.undo;

import androidx.compose.foundation.text.UndoManager_jvmKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 #2\u00020\u0001:\u0001)BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001e\u0010\u001cR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001f\u001a\u0004\b\u0014\u0010 R\u0017\u0010%\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\"\u001a\u0004\b#\u0010$R\u0011\u0010(\u001a\u00020&8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010'¨\u0006*"}, d2 = {"Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;", "", "", "index", "", "preText", "postText", "Landroidx/compose/ui/text/TextRange;", "preSelection", "postSelection", "", "timeInMillis", "", "canMerge", "<init>", "(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "a", "I", "d", "()I", "b", "Ljava/lang/String;", TimerTags.hoursShort, "()Ljava/lang/String;", "c", "f", "J", "g", "()J", "e", "j", "Z", "()Z", "Landroidx/compose/foundation/text/input/internal/undo/TextEditType;", "Landroidx/compose/foundation/text/input/internal/undo/TextEditType;", "i", "()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;", "textEditType", "Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;", "()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;", "deletionType", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TextUndoOperation {

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Saver j = new Saver<TextUndoOperation, Object>() { // from class: androidx.compose.foundation.text.input.internal.undo.TextUndoOperation$Companion$Saver$1
        @Override // androidx.compose.runtime.saveable.Saver
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public TextUndoOperation b(Object value) {
            Intrinsics.h(value, "null cannot be cast to non-null type kotlin.collections.List<*>");
            List list = (List) value;
            Object obj = list.get(0);
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj).intValue();
            Object obj2 = list.get(1);
            Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(2);
            Intrinsics.h(obj3, "null cannot be cast to non-null type kotlin.String");
            String str2 = (String) obj3;
            Object obj4 = list.get(3);
            Intrinsics.h(obj4, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue2 = ((Integer) obj4).intValue();
            Object obj5 = list.get(4);
            Intrinsics.h(obj5, "null cannot be cast to non-null type kotlin.Int");
            long jB = TextRangeKt.b(iIntValue2, ((Integer) obj5).intValue());
            Object obj6 = list.get(5);
            Intrinsics.h(obj6, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue3 = ((Integer) obj6).intValue();
            Object obj7 = list.get(6);
            Intrinsics.h(obj7, "null cannot be cast to non-null type kotlin.Int");
            long jB2 = TextRangeKt.b(iIntValue3, ((Integer) obj7).intValue());
            Object obj8 = list.get(7);
            Intrinsics.h(obj8, "null cannot be cast to non-null type kotlin.Long");
            return new TextUndoOperation(iIntValue, str, str2, jB, jB2, ((Long) obj8).longValue(), false, 64, null);
        }

        @Override // androidx.compose.runtime.saveable.Saver
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Object a(SaverScope saverScope, TextUndoOperation textUndoOperation) {
            return CollectionsKt.r(Integer.valueOf(textUndoOperation.getIndex()), textUndoOperation.getPreText(), textUndoOperation.getPostText(), Integer.valueOf(TextRange.n(textUndoOperation.getPreSelection())), Integer.valueOf(TextRange.i(textUndoOperation.getPreSelection())), Integer.valueOf(TextRange.n(textUndoOperation.getPostSelection())), Integer.valueOf(TextRange.i(textUndoOperation.getPostSelection())), Long.valueOf(textUndoOperation.getTimeInMillis()));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int index;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String preText;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String postText;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long preSelection;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long postSelection;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long timeInMillis;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean canMerge;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final TextEditType textEditType;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "a", "()Landroidx/compose/runtime/saveable/Saver;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return TextUndoOperation.j;
        }

        public Companion() {
        }
    }

    public /* synthetic */ TextUndoOperation(int i, String str, String str2, long j2, long j3, long j4, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, str2, j2, j3, j4, z);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getCanMerge() {
        return this.canMerge;
    }

    public final TextDeleteType c() {
        if (this.textEditType == TextEditType.Delete && TextRange.h(this.postSelection)) {
            if (TextRange.h(this.preSelection)) {
                return TextRange.n(this.preSelection) > TextRange.n(this.postSelection) ? TextDeleteType.Start : TextDeleteType.End;
            }
            return (TextRange.n(this.preSelection) == TextRange.n(this.postSelection) && TextRange.n(this.preSelection) == this.index) ? TextDeleteType.Inner : TextDeleteType.NotByUser;
        }
        return TextDeleteType.NotByUser;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getPostSelection() {
        return this.postSelection;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getPostText() {
        return this.postText;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getPreSelection() {
        return this.preSelection;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getPreText() {
        return this.preText;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final TextEditType getTextEditType() {
        return this.textEditType;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final long getTimeInMillis() {
        return this.timeInMillis;
    }

    public TextUndoOperation(int i, String str, String str2, long j2, long j3, long j4, boolean z) {
        this.index = i;
        this.preText = str;
        this.postText = str2;
        this.preSelection = j2;
        this.postSelection = j3;
        this.timeInMillis = j4;
        this.canMerge = z;
        if (str.length() == 0 && str2.length() == 0) {
            throw new IllegalArgumentException("Either pre or post text must not be empty");
        }
        this.textEditType = (str.length() != 0 || str2.length() <= 0) ? (str.length() <= 0 || str2.length() != 0) ? TextEditType.Replace : TextEditType.Delete : TextEditType.Insert;
    }

    public /* synthetic */ TextUndoOperation(int i, String str, String str2, long j2, long j3, long j4, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, str2, j2, j3, (i2 & 32) != 0 ? UndoManager_jvmKt.a() : j4, (i2 & 64) != 0 ? true : z, null);
    }
}
