package androidx.paging;

import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListUpdateCallback;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NullPaddedListDiffHelper.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u001a8\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007H\u0000\u001a:\u0010\b\u001a\u00020\t\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\f\u001a\u00020\u0001H\u0000\u001a,\u0010\r\u001a\u00020\u000e*\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\f\u001a\u00020\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0000¨\u0006\u0010"}, d2 = {"computeDiff", "Landroidx/recyclerview/widget/DiffUtil$DiffResult;", "T", "", "Landroidx/paging/NullPaddedList;", "newList", "diffCallback", "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;", "dispatchDiff", "", "callback", "Landroidx/recyclerview/widget/ListUpdateCallback;", "diffResult", "transformAnchorIndex", "", "oldPosition", "paging-runtime_release"}, k = 2, mv = {1, 1, 16})
public final class NullPaddedListDiffHelperKt {
    @NotNull
    public static final <T> DiffUtil.DiffResult computeDiff(@NotNull final NullPaddedList<T> computeDiff, @NotNull final NullPaddedList<T> newList, @NotNull final DiffUtil.ItemCallback<T> diffCallback) {
        Intrinsics.checkParameterIsNotNull(computeDiff, "$this$computeDiff");
        Intrinsics.checkParameterIsNotNull(newList, "newList");
        Intrinsics.checkParameterIsNotNull(diffCallback, "diffCallback");
        final int storageCount = computeDiff.getStorageCount();
        final int storageCount2 = newList.getStorageCount();
        DiffUtil.DiffResult diffResultCalculateDiff = DiffUtil.calculateDiff(new DiffUtil.Callback() { // from class: androidx.paging.NullPaddedListDiffHelperKt.computeDiff.1
            @Override // androidx.recyclerview.widget.DiffUtil.Callback
            public boolean areContentsTheSame(int oldItemPosition, int newItemPosition) {
                Object fromStorage = computeDiff.getFromStorage(oldItemPosition);
                Object fromStorage2 = newList.getFromStorage(newItemPosition);
                if (fromStorage == fromStorage2) {
                    return true;
                }
                return diffCallback.areContentsTheSame(fromStorage, fromStorage2);
            }

            @Override // androidx.recyclerview.widget.DiffUtil.Callback
            public boolean areItemsTheSame(int oldItemPosition, int newItemPosition) {
                Object fromStorage = computeDiff.getFromStorage(oldItemPosition);
                Object fromStorage2 = newList.getFromStorage(newItemPosition);
                if (fromStorage == fromStorage2) {
                    return true;
                }
                return diffCallback.areItemsTheSame(fromStorage, fromStorage2);
            }

            @Override // androidx.recyclerview.widget.DiffUtil.Callback
            @Nullable
            public Object getChangePayload(int oldItemPosition, int newItemPosition) {
                Object fromStorage = computeDiff.getFromStorage(oldItemPosition);
                Object fromStorage2 = newList.getFromStorage(newItemPosition);
                return fromStorage == fromStorage2 ? Boolean.TRUE : diffCallback.getChangePayload(fromStorage, fromStorage2);
            }

            @Override // androidx.recyclerview.widget.DiffUtil.Callback
            /* JADX INFO: renamed from: getNewListSize, reason: from getter */
            public int get$newSize() {
                return storageCount2;
            }

            @Override // androidx.recyclerview.widget.DiffUtil.Callback
            /* JADX INFO: renamed from: getOldListSize, reason: from getter */
            public int get$oldSize() {
                return storageCount;
            }
        }, true);
        Intrinsics.checkExpressionValueIsNotNull(diffResultCalculateDiff, "DiffUtil.calculateDiff(o… }\n        }\n    }, true)");
        return diffResultCalculateDiff;
    }

    public static final <T> void dispatchDiff(@NotNull NullPaddedList<T> dispatchDiff, @NotNull ListUpdateCallback callback, @NotNull NullPaddedList<T> newList, @NotNull DiffUtil.DiffResult diffResult) {
        Intrinsics.checkParameterIsNotNull(dispatchDiff, "$this$dispatchDiff");
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        Intrinsics.checkParameterIsNotNull(newList, "newList");
        Intrinsics.checkParameterIsNotNull(diffResult, "diffResult");
        int placeholdersAfter = dispatchDiff.getPlaceholdersAfter();
        int placeholdersAfter2 = newList.getPlaceholdersAfter();
        int placeholdersBefore = dispatchDiff.getPlaceholdersBefore();
        int placeholdersBefore2 = newList.getPlaceholdersBefore();
        if (placeholdersAfter == 0 && placeholdersAfter2 == 0 && placeholdersBefore == 0 && placeholdersBefore2 == 0) {
            diffResult.dispatchUpdatesTo(callback);
            return;
        }
        if (placeholdersAfter > placeholdersAfter2) {
            int i = placeholdersAfter - placeholdersAfter2;
            callback.onRemoved(dispatchDiff.getSize() - i, i);
        } else if (placeholdersAfter < placeholdersAfter2) {
            callback.onInserted(dispatchDiff.getSize(), placeholdersAfter2 - placeholdersAfter);
        }
        if (placeholdersBefore > placeholdersBefore2) {
            callback.onRemoved(0, placeholdersBefore - placeholdersBefore2);
        } else if (placeholdersBefore < placeholdersBefore2) {
            callback.onInserted(0, placeholdersBefore2 - placeholdersBefore);
        }
        if (placeholdersBefore2 != 0) {
            diffResult.dispatchUpdatesTo(new OffsettingListUpdateCallback(placeholdersBefore2, callback));
        } else {
            diffResult.dispatchUpdatesTo(callback);
        }
    }

    public static final int transformAnchorIndex(@NotNull NullPaddedList<?> transformAnchorIndex, @NotNull DiffUtil.DiffResult diffResult, @NotNull NullPaddedList<?> newList, int i) {
        int iConvertOldPositionToNew;
        Intrinsics.checkParameterIsNotNull(transformAnchorIndex, "$this$transformAnchorIndex");
        Intrinsics.checkParameterIsNotNull(diffResult, "diffResult");
        Intrinsics.checkParameterIsNotNull(newList, "newList");
        int placeholdersBefore = i - transformAnchorIndex.getPlaceholdersBefore();
        int storageCount = transformAnchorIndex.getStorageCount();
        if (placeholdersBefore >= 0 && storageCount > placeholdersBefore) {
            for (int i6 = 0; i6 <= 29; i6++) {
                int i7 = ((i6 / 2) * (i6 % 2 == 1 ? -1 : 1)) + placeholdersBefore;
                if (i7 >= 0 && i7 < transformAnchorIndex.getStorageCount() && (iConvertOldPositionToNew = diffResult.convertOldPositionToNew(i7)) != -1) {
                    return newList.getPlaceholdersBefore() + iConvertOldPositionToNew;
                }
            }
        }
        return RangesKt.h(i, RangesKt.s(0, newList.getSize()));
    }
}
