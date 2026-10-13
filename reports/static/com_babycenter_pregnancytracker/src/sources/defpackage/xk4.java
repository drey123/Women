package defpackage;

import com.babycenter.abtests.entity.DailyReadsFeedType;
import com.babycenter.abtests.entity.HomeScreenModule;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class xk4 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[HomeScreenModule.values().length];
        try {
            iArr[HomeScreenModule.Salutation.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HomeScreenModule.Measurements.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[HomeScreenModule.Greeting.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[HomeScreenModule.Dashboard.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[HomeScreenModule.StoryModule.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[HomeScreenModule.AgedOut.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[HomeScreenModule.AddPregnancy.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[HomeScreenModule.PromoModule.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[HomeScreenModule.ReportBirth.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[HomeScreenModule.DailyInsights.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[HomeScreenModule.Checklist.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[HomeScreenModule.DailyReads.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[HomeScreenModule.Community.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[HomeScreenModule.AppCalendar.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[HomeScreenModule.RegistryBuilder.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[HomeScreenModule.ProductsSlideshow.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[HomeScreenModule.Videos.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[HomeScreenModule.Bumpie.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[HomeScreenModule.Poll.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[HomeScreenModule.Tools.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[HomeScreenModule.BrainBreak.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[HomeScreenModule.WeBelieveModule.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[HomeScreenModule.BottomNav.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[HomeScreenModule.Ad.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        a = iArr;
        int[] iArr2 = new int[DailyReadsFeedType.values().length];
        try {
            iArr2[DailyReadsFeedType.List.ordinal()] = 1;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr2[DailyReadsFeedType.Carousel.ordinal()] = 2;
        } catch (NoSuchFieldError unused26) {
        }
        b = iArr2;
    }
}
