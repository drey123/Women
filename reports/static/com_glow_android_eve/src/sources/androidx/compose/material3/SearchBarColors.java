package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SearchBar.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B\u001f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\f\u0010\nR\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0016"}, d2 = {"Landroidx/compose/material3/SearchBarColors;", "", "containerColor", "Landroidx/compose/ui/graphics/Color;", "dividerColor", "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "inputFieldColors", "Landroidx/compose/material3/TextFieldColors;", "(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getContainerColor-0d7_KjU", "()J", "J", "getDividerColor-0d7_KjU", "getInputFieldColors$annotations", "()V", "getInputFieldColors", "()Landroidx/compose/material3/TextFieldColors;", "equals", "", "other", "hashCode", "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SearchBarColors {
    public static final int $stable = 0;
    private final long containerColor;
    private final long dividerColor;

    @NotNull
    private final TextFieldColors inputFieldColors;

    @Deprecated
    public /* synthetic */ SearchBarColors(long j4, long j6, TextFieldColors textFieldColors, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, j6, textFieldColors);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SearchBarColors)) {
            return false;
        }
        SearchBarColors searchBarColors = (SearchBarColors) other;
        return Color.m4165equalsimpl0(this.containerColor, searchBarColors.containerColor) && Color.m4165equalsimpl0(this.dividerColor, searchBarColors.dividerColor) && Intrinsics.areEqual(this.inputFieldColors, searchBarColors.inputFieldColors);
    }

    /* JADX INFO: renamed from: getContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* JADX INFO: renamed from: getDividerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDividerColor() {
        return this.dividerColor;
    }

    @NotNull
    public final TextFieldColors getInputFieldColors() {
        return this.inputFieldColors;
    }

    public int hashCode() {
        return this.inputFieldColors.hashCode() + androidx.compose.animation.a.e(Color.m4171hashCodeimpl(this.containerColor) * 31, 31, this.dividerColor);
    }

    public /* synthetic */ SearchBarColors(long j4, long j6, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, j6);
    }

    private SearchBarColors(long j4, long j6, TextFieldColors textFieldColors) {
        this.containerColor = j4;
        this.dividerColor = j6;
        this.inputFieldColors = textFieldColors;
    }

    private SearchBarColors(long j4, long j6) {
        this(j4, j6, SearchBar_androidKt.UnspecifiedTextFieldColors, null);
    }

    @Deprecated
    public static /* synthetic */ void getInputFieldColors$annotations() {
    }
}
