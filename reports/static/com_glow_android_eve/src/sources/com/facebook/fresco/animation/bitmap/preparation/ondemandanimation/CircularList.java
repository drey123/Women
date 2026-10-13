package com.facebook.fresco.animation.bitmap.preparation.ondemandanimation;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CircularList.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003J\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/CircularList;", "", "size", "", "<init>", "(I)V", "getSize", "()I", "isTargetAhead", "", "from", "target", "length", "getPosition", "sublist", "", "animated-drawable_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CircularList {
    private final int size;

    public CircularList(int i) {
        this.size = i;
    }

    public final int getPosition(int target) {
        int i = target % this.size;
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i + this.size;
    }

    public final int getSize() {
        return this.size;
    }

    public final boolean isTargetAhead(int from, int target, int length) {
        int position = getPosition(length + from);
        if (from < position) {
            if (from <= target && target <= position) {
                return true;
            }
        } else {
            if (from <= target && target <= this.size) {
                return true;
            }
            if (target >= 0 && target <= position) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final List<Integer> sublist(int from, int length) {
        IntRange intRangeS = RangesKt.s(0, length);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRangeS));
        Iterator<Integer> it2 = intRangeS.iterator();
        while (((IntProgressionIterator) it2).d) {
            arrayList.add(Integer.valueOf(getPosition(((IntIterator) it2).nextInt() + from)));
        }
        return arrayList;
    }
}
