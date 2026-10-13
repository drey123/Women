package com.glow.android.kaylee.ui.compose.widget;

import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF6' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: InfoTextView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ContentItemType {
    public static final ContentItemType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ContentItemType f6242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ContentItemType f6243f;
    public static final ContentItemType g;
    public static final /* synthetic */ ContentItemType[] h;
    public static final /* synthetic */ EnumEntries i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6244b;
    public final float c;

    /* JADX INFO: Fake field, exist only in values array */
    ContentItemType EF6;

    static {
        float f4 = 0;
        ContentItemType contentItemType = new ContentItemType("HeaderLine1NoTopPadding", 0, Dp.m6628constructorimpl(f4), 0.0f, 2);
        ContentItemType contentItemType2 = new ContentItemType("HeaderLine1NoBottomPadding", 1, 0.0f, Dp.m6628constructorimpl(f4), 1);
        ContentItemType contentItemType3 = new ContentItemType("HeaderLine1", 2, 0.0f, 0.0f, 3);
        ContentItemType contentItemType4 = new ContentItemType("HeaderLine2", 3, 0.0f, 0.0f, 3);
        ContentItemType contentItemType5 = new ContentItemType("DotText", 4, 0.0f, 0.0f, 3);
        d = contentItemType5;
        ContentItemType contentItemType6 = new ContentItemType("SubDotText", 5, 0.0f, 0.0f, 3);
        f6242e = contentItemType6;
        ContentItemType contentItemType7 = new ContentItemType("ContentText", 6, 0.0f, 0.0f, 3);
        f6243f = contentItemType7;
        ContentItemType contentItemType8 = new ContentItemType("ContentTextNoTopPadding", 7, Dp.m6628constructorimpl(f4), 0.0f, 2);
        g = contentItemType8;
        ContentItemType[] contentItemTypeArr = {contentItemType, contentItemType2, contentItemType3, contentItemType4, contentItemType5, contentItemType6, contentItemType7, contentItemType8};
        h = contentItemTypeArr;
        i = EnumEntriesKt.a(contentItemTypeArr);
    }

    public ContentItemType() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentItemType(String str, int i6, float f4, float f5, int i7) {
        super(str, i6);
        f4 = (i7 & 1) != 0 ? Dp.m6628constructorimpl(16) : f4;
        f5 = (i7 & 2) != 0 ? Dp.m6628constructorimpl(16) : f5;
        this.f6244b = f4;
        this.c = f5;
    }

    public static ContentItemType valueOf(String str) {
        return (ContentItemType) Enum.valueOf(ContentItemType.class, str);
    }

    public static ContentItemType[] values() {
        return (ContentItemType[]) h.clone();
    }
}
