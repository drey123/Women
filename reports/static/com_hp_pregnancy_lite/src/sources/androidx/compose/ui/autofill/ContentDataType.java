package androidx.compose.ui.autofill;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u0082\u0001\u0001\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/autofill/ContentDataType;", "", "a", "Companion", "Landroidx/compose/ui/autofill/AndroidContentDataType;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ContentDataType {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f3656a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0005\u0010\b¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/autofill/ContentDataType$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/autofill/ContentDataType;", "b", "Landroidx/compose/ui/autofill/ContentDataType;", "getNone", "()Landroidx/compose/ui/autofill/ContentDataType;", "None", "c", "a", "Text", "d", "getList", "List", "e", "getDate", "Date", "f", "Toggle", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f3656a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final ContentDataType None = ContentDataType_androidKt.a(0);

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final ContentDataType Text = ContentDataType_androidKt.a(1);

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final ContentDataType List = ContentDataType_androidKt.a(3);

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final ContentDataType Date = ContentDataType_androidKt.a(4);

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final ContentDataType Toggle = ContentDataType_androidKt.a(2);

        public final ContentDataType a() {
            return Text;
        }

        public final ContentDataType b() {
            return Toggle;
        }
    }
}
