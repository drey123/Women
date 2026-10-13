package com.glow.android.kaylee.model;

import android.util.LruCache;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public class ChartDataManager {
    public final DbModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ChartKnots f5820b;
    public final ChartKnots c;
    public final ChartKnots d = new ChartKnots();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ChartKnots f5821e = new ChartKnots();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ChartKnots f5822f = new ChartKnots();
    public final ChartKnots g = new ChartKnots();
    public final ChartKnots h = new ChartKnots();
    public final ChartKnots i = new ChartKnots();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ChartKnots f5823j = new ChartKnots();
    public final ChartKnots k = new ChartKnots();
    public final ChartKnots l = new ChartKnots();
    public final ChartKnots m = new ChartKnots();
    public final HashMap<Integer, DailyDataByDay> n;
    public final AtomicBoolean o;

    public static class ChartKnots {
        public final LruCache<Integer, Float> a = new LruCache<>(400);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<Integer> f5824b = new ArrayList<>();
        public Float c = null;
        public Float d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f5825e = 0;

        public final void a() {
            this.a.evictAll();
            this.f5824b.clear();
            this.c = null;
            this.d = null;
            this.f5825e = 0;
        }

        public final Float b() {
            Float f4 = this.c;
            return Float.valueOf(f4 == null ? Float.MIN_VALUE : f4.floatValue());
        }

        public final Float c() {
            Float f4 = this.d;
            return Float.valueOf(f4 == null ? Float.MAX_VALUE : f4.floatValue());
        }

        public final ArrayList<Integer> d() {
            ArrayList<Integer> arrayList = this.f5824b;
            Collections.sort(arrayList);
            return arrayList;
        }

        public final Float e(int i) {
            return this.a.get(Integer.valueOf(i));
        }

        public final boolean f() {
            return this.f5824b.size() == 0;
        }

        public final void g(int i, Float f4) {
            ArrayList<Integer> arrayList = this.f5824b;
            arrayList.add(Integer.valueOf(i));
            this.a.put(Integer.valueOf(i), f4);
            if (this.d == null || f4.floatValue() < this.d.floatValue()) {
                this.d = f4;
            }
            if (this.c == null || f4.floatValue() > this.c.floatValue()) {
                this.c = f4;
            }
            this.f5825e = ((int) Math.ceil(Math.log(arrayList.size()) / Math.log(2.0d))) + 1;
        }
    }

    public static class DailyDataByDay {
    }

    public ChartDataManager(DbModel dbModel) {
        new DailyDataByDay();
        this.o = new AtomicBoolean(false);
        dbModel.getClass();
        this.a = dbModel;
        this.f5820b = new ChartKnots();
        this.c = new ChartKnots();
        this.n = new HashMap<>();
    }

    public final synchronized void a() {
        this.o.set(false);
        this.f5820b.a();
        this.c.a();
        this.d.a();
        this.f5821e.a();
        this.f5822f.a();
        this.g.a();
        this.n.clear();
        this.i.a();
        this.h.a();
        this.f5823j.a();
        this.k.a();
        this.l.a();
        this.m.a();
    }

    public final synchronized void b() {
        try {
            if (this.o.get()) {
                return;
            }
            a();
            for (DailyData dailyData : this.a.h(SimpleDate.M().a(-280))) {
                SimpleDate date = dailyData.getDate();
                SimpleDate simpleDate = SimpleDate.c;
                int iB = date.B(simpleDate);
                DailyDataByDay dailyDataByDay = this.n.get(Integer.valueOf(iB));
                if (dailyDataByDay == null) {
                    dailyDataByDay = new DailyDataByDay();
                }
                int iOrdinal = dailyData.getKey().ordinal();
                if (iOrdinal != 5) {
                    if (iOrdinal != 6) {
                        if (iOrdinal != 9) {
                            if (iOrdinal != 11) {
                                if (iOrdinal != 27) {
                                    if (iOrdinal != 17) {
                                        if (iOrdinal != 18) {
                                            switch (iOrdinal) {
                                                case 51:
                                                    if (dailyData.getValFloat() > 10.0f) {
                                                        this.c.g(iB, Float.valueOf(dailyData.getValFloat()));
                                                        dailyData.getValFloat();
                                                    }
                                                    break;
                                                case 52:
                                                    if (dailyData.getValInt() > 0) {
                                                        this.g.g(iB, Float.valueOf(dailyData.getValInt()));
                                                        dailyData.getValInt();
                                                    }
                                                    break;
                                                case 53:
                                                    if (dailyData.getValInt() > 0) {
                                                        this.h.g(iB, Float.valueOf(dailyData.getValInt()));
                                                        dailyData.getValInt();
                                                    }
                                                    break;
                                                case 54:
                                                    if (dailyData.getValInt() > 0) {
                                                        this.i.g(iB, Float.valueOf(dailyData.getValInt()));
                                                        dailyData.getValInt();
                                                    }
                                                    break;
                                                case 55:
                                                    int iIntValue = ((Integer) dailyData.getVal()).intValue();
                                                    if (iIntValue > 0) {
                                                        int i = iIntValue % 1000;
                                                        int i6 = iIntValue / 1000;
                                                        if (i > 0) {
                                                            this.f5821e.g(iB, Float.valueOf(i));
                                                        }
                                                        if (i6 > 0) {
                                                            this.f5822f.g(iB, Float.valueOf(i6));
                                                        }
                                                    }
                                                    break;
                                            }
                                        } else if (dailyData.getValInt() > 0) {
                                            this.m.g(iB, Float.valueOf(dailyData.getValInt()));
                                        }
                                    } else if (dailyData.getValInt() > 0) {
                                        this.k.g(iB, Float.valueOf(dailyData.getValInt()));
                                    }
                                } else if (dailyData.getValFloat() > 0.0f) {
                                    this.d.g(iB, Float.valueOf(dailyData.getValFloat()));
                                    dailyData.getValFloat();
                                }
                            } else if (dailyData.getValInt() > 0) {
                                this.l.g(iB, Float.valueOf(dailyData.getValInt()));
                            }
                        } else if (dailyData.getValInt() > 0) {
                            this.f5823j.g(iB, Float.valueOf(dailyData.getValInt()));
                        }
                    } else if (dailyData.getValInt() > 0) {
                        dailyData.getValInt();
                    }
                } else if (dailyData.getValFloat() > 10.0f) {
                    this.f5820b.g(iB, Float.valueOf(dailyData.getValFloat()));
                    dailyData.getValFloat();
                }
                this.n.put(Integer.valueOf(dailyData.getDate().B(simpleDate)), dailyDataByDay);
            }
            this.o.set(true);
        } catch (Throwable th) {
            throw th;
        }
    }
}
