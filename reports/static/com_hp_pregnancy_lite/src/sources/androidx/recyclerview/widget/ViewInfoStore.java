package androidx.recyclerview.widget;

import androidx.collection.LongSparseArray;
import androidx.collection.SimpleArrayMap;
import androidx.core.util.Pools;

/* JADX INFO: loaded from: classes2.dex */
class ViewInfoStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleArrayMap f7158a = new SimpleArrayMap();
    public final LongSparseArray b = new LongSparseArray();

    public static class InfoRecord {
        public static Pools.Pool d = new Pools.SimplePool(20);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7159a;
        public RecyclerView.ItemAnimator.ItemHolderInfo b;
        public RecyclerView.ItemAnimator.ItemHolderInfo c;

        public static void a() {
            while (d.b() != null) {
            }
        }

        public static InfoRecord b() {
            InfoRecord infoRecord = (InfoRecord) d.b();
            return infoRecord == null ? new InfoRecord() : infoRecord;
        }

        public static void c(InfoRecord infoRecord) {
            infoRecord.f7159a = 0;
            infoRecord.b = null;
            infoRecord.c = null;
            d.a(infoRecord);
        }
    }

    public interface ProcessCallback {
        void a(RecyclerView.ViewHolder viewHolder, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2);

        void b(RecyclerView.ViewHolder viewHolder);

        void c(RecyclerView.ViewHolder viewHolder, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2);

        void d(RecyclerView.ViewHolder viewHolder, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo2);
    }

    public void a(RecyclerView.ViewHolder viewHolder, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo) {
        InfoRecord infoRecordB = (InfoRecord) this.f7158a.get(viewHolder);
        if (infoRecordB == null) {
            infoRecordB = InfoRecord.b();
            this.f7158a.put(viewHolder, infoRecordB);
        }
        infoRecordB.f7159a |= 2;
        infoRecordB.b = itemHolderInfo;
    }

    public void b(RecyclerView.ViewHolder viewHolder) {
        InfoRecord infoRecordB = (InfoRecord) this.f7158a.get(viewHolder);
        if (infoRecordB == null) {
            infoRecordB = InfoRecord.b();
            this.f7158a.put(viewHolder, infoRecordB);
        }
        infoRecordB.f7159a |= 1;
    }

    public void c(long j, RecyclerView.ViewHolder viewHolder) {
        this.b.n(j, viewHolder);
    }

    public void d(RecyclerView.ViewHolder viewHolder, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo) {
        InfoRecord infoRecordB = (InfoRecord) this.f7158a.get(viewHolder);
        if (infoRecordB == null) {
            infoRecordB = InfoRecord.b();
            this.f7158a.put(viewHolder, infoRecordB);
        }
        infoRecordB.c = itemHolderInfo;
        infoRecordB.f7159a |= 8;
    }

    public void e(RecyclerView.ViewHolder viewHolder, RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo) {
        InfoRecord infoRecordB = (InfoRecord) this.f7158a.get(viewHolder);
        if (infoRecordB == null) {
            infoRecordB = InfoRecord.b();
            this.f7158a.put(viewHolder, infoRecordB);
        }
        infoRecordB.b = itemHolderInfo;
        infoRecordB.f7159a |= 4;
    }

    public void f() {
        this.f7158a.clear();
        this.b.b();
    }

    public RecyclerView.ViewHolder g(long j) {
        return (RecyclerView.ViewHolder) this.b.h(j);
    }

    public boolean h(RecyclerView.ViewHolder viewHolder) {
        InfoRecord infoRecord = (InfoRecord) this.f7158a.get(viewHolder);
        return (infoRecord == null || (infoRecord.f7159a & 1) == 0) ? false : true;
    }

    public boolean i(RecyclerView.ViewHolder viewHolder) {
        InfoRecord infoRecord = (InfoRecord) this.f7158a.get(viewHolder);
        return (infoRecord == null || (infoRecord.f7159a & 4) == 0) ? false : true;
    }

    public void j() {
        InfoRecord.a();
    }

    public void k(RecyclerView.ViewHolder viewHolder) {
        p(viewHolder);
    }

    public final RecyclerView.ItemAnimator.ItemHolderInfo l(RecyclerView.ViewHolder viewHolder, int i) {
        InfoRecord infoRecord;
        RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo;
        int iD = this.f7158a.d(viewHolder);
        if (iD >= 0 && (infoRecord = (InfoRecord) this.f7158a.k(iD)) != null) {
            int i2 = infoRecord.f7159a;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                infoRecord.f7159a = i3;
                if (i == 4) {
                    itemHolderInfo = infoRecord.b;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    itemHolderInfo = infoRecord.c;
                }
                if ((i3 & 12) == 0) {
                    this.f7158a.h(iD);
                    InfoRecord.c(infoRecord);
                }
                return itemHolderInfo;
            }
        }
        return null;
    }

    public RecyclerView.ItemAnimator.ItemHolderInfo m(RecyclerView.ViewHolder viewHolder) {
        return l(viewHolder, 8);
    }

    public RecyclerView.ItemAnimator.ItemHolderInfo n(RecyclerView.ViewHolder viewHolder) {
        return l(viewHolder, 4);
    }

    public void o(ProcessCallback processCallback) {
        for (int size = this.f7158a.getSize() - 1; size >= 0; size--) {
            RecyclerView.ViewHolder viewHolder = (RecyclerView.ViewHolder) this.f7158a.f(size);
            InfoRecord infoRecord = (InfoRecord) this.f7158a.h(size);
            int i = infoRecord.f7159a;
            if ((i & 3) == 3) {
                processCallback.b(viewHolder);
            } else if ((i & 1) != 0) {
                RecyclerView.ItemAnimator.ItemHolderInfo itemHolderInfo = infoRecord.b;
                if (itemHolderInfo == null) {
                    processCallback.b(viewHolder);
                } else {
                    processCallback.c(viewHolder, itemHolderInfo, infoRecord.c);
                }
            } else if ((i & 14) == 14) {
                processCallback.a(viewHolder, infoRecord.b, infoRecord.c);
            } else if ((i & 12) == 12) {
                processCallback.d(viewHolder, infoRecord.b, infoRecord.c);
            } else if ((i & 4) != 0) {
                processCallback.c(viewHolder, infoRecord.b, null);
            } else if ((i & 8) != 0) {
                processCallback.a(viewHolder, infoRecord.b, infoRecord.c);
            }
            InfoRecord.c(infoRecord);
        }
    }

    public void p(RecyclerView.ViewHolder viewHolder) {
        InfoRecord infoRecord = (InfoRecord) this.f7158a.get(viewHolder);
        if (infoRecord == null) {
            return;
        }
        infoRecord.f7159a &= -2;
    }

    public void q(RecyclerView.ViewHolder viewHolder) {
        for (int iQ = this.b.q() - 1; iQ >= 0; iQ--) {
            if (viewHolder == this.b.r(iQ)) {
                this.b.p(iQ);
                break;
            }
        }
        InfoRecord infoRecord = (InfoRecord) this.f7158a.remove(viewHolder);
        if (infoRecord != null) {
            InfoRecord.c(infoRecord);
        }
    }
}
