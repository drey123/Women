package androidx.paging;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.TimerRecord;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PageEvent.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u001c\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0003\u000f\u0010\u0011B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J;\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\"\u0010\u0005\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\tJK\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0000\"\b\b\u0001\u0010\u000b*\u00020\u00022(\u0010\f\u001a$\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000b0\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\tJE\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0000\"\b\b\u0001\u0010\u000b*\u00020\u00022\"\u0010\f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\t\u0082\u0001\u0003\u0012\u0013\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Landroidx/paging/PageEvent;", "T", "", "()V", ViewProps.FILTER, "predicate", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "flatMap", "R", ViewProps.TRANSFORM, "", "map", "Drop", "Insert", "LoadStateUpdate", "Landroidx/paging/PageEvent$Insert;", "Landroidx/paging/PageEvent$Drop;", "Landroidx/paging/PageEvent$LoadStateUpdate;", "paging-common"}, k = 1, mv = {1, 1, 16})
public abstract class PageEvent<T> {

    /* JADX INFO: compiled from: PageEvent.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\b\b\u0001\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J-\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Landroidx/paging/PageEvent$Drop;", "T", "", "Landroidx/paging/PageEvent;", "loadType", "Landroidx/paging/LoadType;", TimerRecord.FIELD_COUNT, "", "placeholdersRemaining", "(Landroidx/paging/LoadType;II)V", "getCount", "()I", "getLoadType", "()Landroidx/paging/LoadType;", "getPlaceholdersRemaining", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final /* data */ class Drop<T> extends PageEvent<T> {
        private final int count;

        @NotNull
        private final LoadType loadType;
        private final int placeholdersRemaining;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Drop(@NotNull LoadType loadType, int i, int i6) {
            super(null);
            Intrinsics.checkParameterIsNotNull(loadType, "loadType");
            this.loadType = loadType;
            this.count = i;
            this.placeholdersRemaining = i6;
            if (!(loadType != LoadType.REFRESH)) {
                throw new IllegalArgumentException("Drop load type must be PREPEND or APPEND".toString());
            }
            if (!(i >= 0)) {
                throw new IllegalArgumentException(a.i(i, "Drop count must be > 0, but was ").toString());
            }
            if (!(i6 >= 0)) {
                throw new IllegalArgumentException(a.i(i6, "Invalid placeholdersRemaining ").toString());
            }
        }

        public static /* synthetic */ Drop copy$default(Drop drop, LoadType loadType, int i, int i6, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                loadType = drop.loadType;
            }
            if ((i7 & 2) != 0) {
                i = drop.count;
            }
            if ((i7 & 4) != 0) {
                i6 = drop.placeholdersRemaining;
            }
            return drop.copy(loadType, i, i6);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LoadType getLoadType() {
            return this.loadType;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getCount() {
            return this.count;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getPlaceholdersRemaining() {
            return this.placeholdersRemaining;
        }

        @NotNull
        public final Drop<T> copy(@NotNull LoadType loadType, int count, int placeholdersRemaining) {
            Intrinsics.checkParameterIsNotNull(loadType, "loadType");
            return new Drop<>(loadType, count, placeholdersRemaining);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Drop)) {
                return false;
            }
            Drop drop = (Drop) other;
            return Intrinsics.areEqual(this.loadType, drop.loadType) && this.count == drop.count && this.placeholdersRemaining == drop.placeholdersRemaining;
        }

        public final int getCount() {
            return this.count;
        }

        @NotNull
        public final LoadType getLoadType() {
            return this.loadType;
        }

        public final int getPlaceholdersRemaining() {
            return this.placeholdersRemaining;
        }

        public int hashCode() {
            LoadType loadType = this.loadType;
            return Integer.hashCode(this.placeholdersRemaining) + androidx.compose.animation.a.c(this.count, (loadType != null ? loadType.hashCode() : 0) * 31, 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Drop(loadType=");
            sb.append(this.loadType);
            sb.append(", count=");
            sb.append(this.count);
            sb.append(", placeholdersRemaining=");
            return C0316y.e(this.placeholdersRemaining, ")", sb);
        }
    }

    /* JADX INFO: compiled from: PageEvent.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u001c\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u0000 2*\b\b\u0001\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u00012B;\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u0015\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\b0\u0007HÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003J\t\u0010\u001b\u001a\u00020\nHÆ\u0003J\t\u0010\u001c\u001a\u00020\rHÆ\u0003JM\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0002HÖ\u0003J;\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032\"\u0010\"\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0$\u0012\u0006\u0012\u0004\u0018\u00010\u00020#H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010%JK\u0010&\u001a\b\u0012\u0004\u0012\u0002H'0\u0003\"\b\b\u0002\u0010'*\u00020\u00022(\u0010(\u001a$\b\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H'0)0$\u0012\u0006\u0012\u0004\u0018\u00010\u00020#H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010%J\t\u0010*\u001a\u00020\nHÖ\u0001JE\u0010+\u001a\b\u0012\u0004\u0012\u0002H'0\u0003\"\b\b\u0002\u0010'*\u00020\u00022\"\u0010(\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H'0$\u0012\u0006\u0012\u0004\u0018\u00010\u00020#H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010%J9\u0010,\u001a\b\u0012\u0004\u0012\u0002H'0\u0000\"\b\b\u0002\u0010'*\u00020\u00022\u001e\u0010(\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H'0\b0-H\u0082\bJ\t\u0010.\u001a\u00020/HÖ\u0001JJ\u00100\u001a\b\u0012\u0004\u0012\u0002H'0\u0000\"\b\b\u0002\u0010'*\u00020\u00022*\u0010(\u001a&\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\b0\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H'0\b0\u00070-H\u0080\b¢\u0006\u0002\b1R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"}, d2 = {"Landroidx/paging/PageEvent$Insert;", "T", "", "Landroidx/paging/PageEvent;", "loadType", "Landroidx/paging/LoadType;", "pages", "", "Landroidx/paging/TransformablePage;", "placeholdersBefore", "", "placeholdersAfter", "combinedLoadStates", "Landroidx/paging/CombinedLoadStates;", "(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;)V", "getCombinedLoadStates", "()Landroidx/paging/CombinedLoadStates;", "getLoadType", "()Landroidx/paging/LoadType;", "getPages", "()Ljava/util/List;", "getPlaceholdersAfter", "()I", "getPlaceholdersBefore", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", ViewProps.FILTER, "predicate", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "flatMap", "R", ViewProps.TRANSFORM, "", "hashCode", "map", "mapPages", "Lkotlin/Function1;", InAppPurchaseConstants.METHOD_TO_STRING, "", "transformPages", "transformPages$paging_common", "Companion", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final /* data */ class Insert<T> extends PageEvent<T> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;

        @NotNull
        private static final Insert<Object> EMPTY_REFRESH_LOCAL;

        @NotNull
        private final CombinedLoadStates combinedLoadStates;

        @NotNull
        private final LoadType loadType;

        @NotNull
        private final List<TransformablePage<T>> pages;
        private final int placeholdersAfter;
        private final int placeholdersBefore;

        /* JADX INFO: compiled from: PageEvent.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J:\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\b0\u0004\"\b\b\u0002\u0010\b*\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u000b0\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ:\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\b0\u0004\"\b\b\u0002\u0010\b*\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u000b0\n2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJB\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\b0\u0004\"\b\b\u0002\u0010\b*\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u000b0\n2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0013"}, d2 = {"Landroidx/paging/PageEvent$Insert$Companion;", "", "()V", "EMPTY_REFRESH_LOCAL", "Landroidx/paging/PageEvent$Insert;", "getEMPTY_REFRESH_LOCAL", "()Landroidx/paging/PageEvent$Insert;", "Append", "T", "pages", "", "Landroidx/paging/TransformablePage;", "placeholdersAfter", "", "combinedLoadStates", "Landroidx/paging/CombinedLoadStates;", "Prepend", "placeholdersBefore", "Refresh", "paging-common"}, k = 1, mv = {1, 1, 16})
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final <T> Insert<T> Append(@NotNull List<TransformablePage<T>> pages, int placeholdersAfter, @NotNull CombinedLoadStates combinedLoadStates) {
                Intrinsics.checkParameterIsNotNull(pages, "pages");
                Intrinsics.checkParameterIsNotNull(combinedLoadStates, "combinedLoadStates");
                return new Insert<>(LoadType.APPEND, pages, -1, placeholdersAfter, combinedLoadStates, null);
            }

            @NotNull
            public final <T> Insert<T> Prepend(@NotNull List<TransformablePage<T>> pages, int placeholdersBefore, @NotNull CombinedLoadStates combinedLoadStates) {
                Intrinsics.checkParameterIsNotNull(pages, "pages");
                Intrinsics.checkParameterIsNotNull(combinedLoadStates, "combinedLoadStates");
                return new Insert<>(LoadType.PREPEND, pages, placeholdersBefore, -1, combinedLoadStates, null);
            }

            @NotNull
            public final <T> Insert<T> Refresh(@NotNull List<TransformablePage<T>> pages, int placeholdersBefore, int placeholdersAfter, @NotNull CombinedLoadStates combinedLoadStates) {
                Intrinsics.checkParameterIsNotNull(pages, "pages");
                Intrinsics.checkParameterIsNotNull(combinedLoadStates, "combinedLoadStates");
                return new Insert<>(LoadType.REFRESH, pages, placeholdersBefore, placeholdersAfter, combinedLoadStates, null);
            }

            @NotNull
            public final Insert<Object> getEMPTY_REFRESH_LOCAL() {
                return Insert.EMPTY_REFRESH_LOCAL;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        static {
            Companion companion = new Companion(null);
            INSTANCE = companion;
            List<TransformablePage<T>> listEmptyList = CollectionsKt.emptyList();
            LoadState.NotLoading.Companion companion2 = LoadState.NotLoading.INSTANCE;
            EMPTY_REFRESH_LOCAL = companion.Refresh(listEmptyList, 0, 0, new CombinedLoadStates(new LoadStates(companion2.getIncomplete$paging_common(), companion2.getComplete$paging_common(), companion2.getComplete$paging_common()), null, 2, null));
        }

        public /* synthetic */ Insert(LoadType loadType, List list, int i, int i6, CombinedLoadStates combinedLoadStates, DefaultConstructorMarker defaultConstructorMarker) {
            this(loadType, list, i, i6, combinedLoadStates);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Insert copy$default(Insert insert, LoadType loadType, List list, int i, int i6, CombinedLoadStates combinedLoadStates, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                loadType = insert.loadType;
            }
            if ((i7 & 2) != 0) {
                list = insert.pages;
            }
            List list2 = list;
            if ((i7 & 4) != 0) {
                i = insert.placeholdersBefore;
            }
            int i8 = i;
            if ((i7 & 8) != 0) {
                i6 = insert.placeholdersAfter;
            }
            int i9 = i6;
            if ((i7 & 16) != 0) {
                combinedLoadStates = insert.combinedLoadStates;
            }
            return insert.copy(loadType, list2, i8, i9, combinedLoadStates);
        }

        private final <R> Insert<R> mapPages(Function1<? super TransformablePage<T>, TransformablePage<R>> transform) {
            LoadType loadType = getLoadType();
            List<TransformablePage<T>> pages = getPages();
            ArrayList arrayList = new ArrayList(CollectionsKt.m(pages));
            Iterator<T> it2 = pages.iterator();
            while (it2.hasNext()) {
                arrayList.add(transform.invoke(it2.next()));
            }
            return new Insert<>(loadType, arrayList, getPlaceholdersBefore(), getPlaceholdersAfter(), getCombinedLoadStates(), null);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LoadType getLoadType() {
            return this.loadType;
        }

        @NotNull
        public final List<TransformablePage<T>> component2() {
            return this.pages;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getPlaceholdersBefore() {
            return this.placeholdersBefore;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getPlaceholdersAfter() {
            return this.placeholdersAfter;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final CombinedLoadStates getCombinedLoadStates() {
            return this.combinedLoadStates;
        }

        @NotNull
        public final Insert<T> copy(@NotNull LoadType loadType, @NotNull List<TransformablePage<T>> pages, int placeholdersBefore, int placeholdersAfter, @NotNull CombinedLoadStates combinedLoadStates) {
            Intrinsics.checkParameterIsNotNull(loadType, "loadType");
            Intrinsics.checkParameterIsNotNull(pages, "pages");
            Intrinsics.checkParameterIsNotNull(combinedLoadStates, "combinedLoadStates");
            return new Insert<>(loadType, pages, placeholdersBefore, placeholdersAfter, combinedLoadStates);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Insert)) {
                return false;
            }
            Insert insert = (Insert) other;
            return Intrinsics.areEqual(this.loadType, insert.loadType) && Intrinsics.areEqual(this.pages, insert.pages) && this.placeholdersBefore == insert.placeholdersBefore && this.placeholdersAfter == insert.placeholdersAfter && Intrinsics.areEqual(this.combinedLoadStates, insert.combinedLoadStates);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x00d1  */
        /* JADX WARN: Code duplicated, block: B:20:0x010c  */
        /* JADX WARN: Code duplicated, block: B:22:0x0118  */
        /* JADX WARN: Code duplicated, block: B:25:0x0173 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:26:0x0174  */
        /* JADX WARN: Code duplicated, block: B:36:0x01c9  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00d1 -> B:18:0x0106). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0174 -> B:27:0x0190). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // androidx.paging.PageEvent
        @org.jetbrains.annotations.Nullable
        public java.lang.Object filter(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super java.lang.Boolean>, ? extends java.lang.Object> r25, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super androidx.paging.PageEvent<T>> r26) {
            /*
                Method dump skipped, instruction units count: 529
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.PageEvent.Insert.filter(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX WARN: Code duplicated, block: B:17:0x00d5  */
        /* JADX WARN: Code duplicated, block: B:20:0x0111  */
        /* JADX WARN: Code duplicated, block: B:22:0x011d  */
        /* JADX WARN: Code duplicated, block: B:25:0x017d A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:26:0x017e  */
        /* JADX WARN: Code duplicated, block: B:36:0x01e6  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00d5 -> B:18:0x010b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x017e -> B:27:0x019e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // androidx.paging.PageEvent
        @org.jetbrains.annotations.Nullable
        public <R> java.lang.Object flatMap(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super java.lang.Iterable<? extends R>>, ? extends java.lang.Object> r26, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super androidx.paging.PageEvent<R>> r27) {
            /*
                Method dump skipped, instruction units count: 553
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.PageEvent.Insert.flatMap(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
        }

        @NotNull
        public final CombinedLoadStates getCombinedLoadStates() {
            return this.combinedLoadStates;
        }

        @NotNull
        public final LoadType getLoadType() {
            return this.loadType;
        }

        @NotNull
        public final List<TransformablePage<T>> getPages() {
            return this.pages;
        }

        public final int getPlaceholdersAfter() {
            return this.placeholdersAfter;
        }

        public final int getPlaceholdersBefore() {
            return this.placeholdersBefore;
        }

        public int hashCode() {
            LoadType loadType = this.loadType;
            int iHashCode = (loadType != null ? loadType.hashCode() : 0) * 31;
            List<TransformablePage<T>> list = this.pages;
            int iC = androidx.compose.animation.a.c(this.placeholdersAfter, androidx.compose.animation.a.c(this.placeholdersBefore, (iHashCode + (list != null ? list.hashCode() : 0)) * 31, 31), 31);
            CombinedLoadStates combinedLoadStates = this.combinedLoadStates;
            return iC + (combinedLoadStates != null ? combinedLoadStates.hashCode() : 0);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x00cf  */
        /* JADX WARN: Code duplicated, block: B:20:0x0111  */
        /* JADX WARN: Code duplicated, block: B:22:0x015c A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:23:0x015d  */
        /* JADX WARN: Code duplicated, block: B:25:0x0187  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00cf -> B:18:0x010b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x015d -> B:24:0x0174). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // androidx.paging.PageEvent
        @org.jetbrains.annotations.Nullable
        public <R> java.lang.Object map(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r24, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super androidx.paging.PageEvent<R>> r25) {
            /*
                Method dump skipped, instruction units count: 460
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.PageEvent.Insert.map(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
        }

        @NotNull
        public String toString() {
            return "Insert(loadType=" + this.loadType + ", pages=" + this.pages + ", placeholdersBefore=" + this.placeholdersBefore + ", placeholdersAfter=" + this.placeholdersAfter + ", combinedLoadStates=" + this.combinedLoadStates + ")";
        }

        @NotNull
        public final <R> Insert<R> transformPages$paging_common(@NotNull Function1<? super List<TransformablePage<T>>, ? extends List<TransformablePage<R>>> transform) {
            Intrinsics.checkParameterIsNotNull(transform, "transform");
            return new Insert<>(getLoadType(), transform.invoke(getPages()), getPlaceholdersBefore(), getPlaceholdersAfter(), getCombinedLoadStates(), null);
        }

        private Insert(LoadType loadType, List<TransformablePage<T>> list, int i, int i6, CombinedLoadStates combinedLoadStates) {
            super(null);
            this.loadType = loadType;
            this.pages = list;
            this.placeholdersBefore = i;
            this.placeholdersAfter = i6;
            this.combinedLoadStates = combinedLoadStates;
            boolean z2 = true;
            if (!(loadType == LoadType.APPEND || i >= 0)) {
                throw new IllegalArgumentException(a.i(i, "Append state defining placeholdersBefore must be > 0, but was ").toString());
            }
            if (loadType != LoadType.PREPEND && i6 < 0) {
                z2 = false;
            }
            if (!z2) {
                throw new IllegalArgumentException(a.i(i6, "Prepend state defining placeholdersAfter must be > 0, but was ").toString());
            }
        }
    }

    /* JADX INFO: compiled from: PageEvent.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\b\b\u0001\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0013\u001a\u00020\tHÆ\u0003J-\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Landroidx/paging/PageEvent$LoadStateUpdate;", "T", "", "Landroidx/paging/PageEvent;", "loadType", "Landroidx/paging/LoadType;", "fromMediator", "", "loadState", "Landroidx/paging/LoadState;", "(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V", "getFromMediator", "()Z", "getLoadState", "()Landroidx/paging/LoadState;", "getLoadType", "()Landroidx/paging/LoadType;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final /* data */ class LoadStateUpdate<T> extends PageEvent<T> {
        private final boolean fromMediator;

        @NotNull
        private final LoadState loadState;

        @NotNull
        private final LoadType loadType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LoadStateUpdate(@NotNull LoadType loadType, boolean z2, @NotNull LoadState loadState) {
            super(null);
            Intrinsics.checkParameterIsNotNull(loadType, "loadType");
            Intrinsics.checkParameterIsNotNull(loadState, "loadState");
            this.loadType = loadType;
            this.fromMediator = z2;
            this.loadState = loadState;
            if (!((loadState instanceof LoadState.Loading) || (loadState instanceof LoadState.Error))) {
                throw new IllegalArgumentException("LoadStateUpdates can only be used for Loading or Error. To update loadState to Idle or Done, use Insert / Drop events.".toString());
            }
        }

        public static /* synthetic */ LoadStateUpdate copy$default(LoadStateUpdate loadStateUpdate, LoadType loadType, boolean z2, LoadState loadState, int i, Object obj) {
            if ((i & 1) != 0) {
                loadType = loadStateUpdate.loadType;
            }
            if ((i & 2) != 0) {
                z2 = loadStateUpdate.fromMediator;
            }
            if ((i & 4) != 0) {
                loadState = loadStateUpdate.loadState;
            }
            return loadStateUpdate.copy(loadType, z2, loadState);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LoadType getLoadType() {
            return this.loadType;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getFromMediator() {
            return this.fromMediator;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final LoadState getLoadState() {
            return this.loadState;
        }

        @NotNull
        public final LoadStateUpdate<T> copy(@NotNull LoadType loadType, boolean fromMediator, @NotNull LoadState loadState) {
            Intrinsics.checkParameterIsNotNull(loadType, "loadType");
            Intrinsics.checkParameterIsNotNull(loadState, "loadState");
            return new LoadStateUpdate<>(loadType, fromMediator, loadState);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LoadStateUpdate)) {
                return false;
            }
            LoadStateUpdate loadStateUpdate = (LoadStateUpdate) other;
            return Intrinsics.areEqual(this.loadType, loadStateUpdate.loadType) && this.fromMediator == loadStateUpdate.fromMediator && Intrinsics.areEqual(this.loadState, loadStateUpdate.loadState);
        }

        public final boolean getFromMediator() {
            return this.fromMediator;
        }

        @NotNull
        public final LoadState getLoadState() {
            return this.loadState;
        }

        @NotNull
        public final LoadType getLoadType() {
            return this.loadType;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v4, types: [int] */
        /* JADX WARN: Type inference failed for: r2v1, types: [int] */
        /* JADX WARN: Type inference failed for: r2v3 */
        /* JADX WARN: Type inference failed for: r2v4 */
        public int hashCode() {
            LoadType loadType = this.loadType;
            int iHashCode = (loadType != null ? loadType.hashCode() : 0) * 31;
            boolean z2 = this.fromMediator;
            ?? r4 = z2;
            if (z2) {
                r4 = 1;
            }
            int i = (iHashCode + r4) * 31;
            LoadState loadState = this.loadState;
            return i + (loadState != null ? loadState.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "LoadStateUpdate(loadType=" + this.loadType + ", fromMediator=" + this.fromMediator + ", loadState=" + this.loadState + ")";
        }
    }

    private PageEvent() {
    }

    public static Object flatMap$suspendImpl(PageEvent pageEvent, Function2 function2, Continuation continuation) {
        if (pageEvent != null) {
            return pageEvent;
        }
        throw new TypeCastException("null cannot be cast to non-null type androidx.paging.PageEvent<R>");
    }

    public static Object map$suspendImpl(PageEvent pageEvent, Function2 function2, Continuation continuation) {
        if (pageEvent != null) {
            return pageEvent;
        }
        throw new TypeCastException("null cannot be cast to non-null type androidx.paging.PageEvent<R>");
    }

    @Nullable
    public Object filter(@NotNull Function2<? super T, ? super Continuation<? super Boolean>, ? extends Object> function2, @NotNull Continuation<? super PageEvent<T>> continuation) {
        return filter$suspendImpl(this, function2, continuation);
    }

    @Nullable
    public <R> Object flatMap(@NotNull Function2<? super T, ? super Continuation<? super Iterable<? extends R>>, ? extends Object> function2, @NotNull Continuation<? super PageEvent<R>> continuation) {
        return flatMap$suspendImpl(this, function2, continuation);
    }

    @Nullable
    public <R> Object map(@NotNull Function2<? super T, ? super Continuation<? super R>, ? extends Object> function2, @NotNull Continuation<? super PageEvent<R>> continuation) {
        return map$suspendImpl(this, function2, continuation);
    }

    public /* synthetic */ PageEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ Object filter$suspendImpl(PageEvent pageEvent, Function2 function2, Continuation continuation) {
        return pageEvent;
    }
}
