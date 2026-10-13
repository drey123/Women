package androidx.compose.material3.internal;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TextFieldImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/material3/internal/TextFieldType;", "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TextFieldType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextFieldType f9366a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ TextFieldType[] f9367c;

    static {
        TextFieldType textFieldType = new TextFieldType("Filled", 0);
        f9366a = textFieldType;
        f9367c = new TextFieldType[]{textFieldType, new TextFieldType("Outlined", 1)};
    }

    public TextFieldType() {
        throw null;
    }

    public static TextFieldType valueOf(String str) {
        return (TextFieldType) Enum.valueOf(TextFieldType.class, str);
    }

    public static TextFieldType[] values() {
        return (TextFieldType[]) f9367c.clone();
    }
}
