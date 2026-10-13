.class public final Lr0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lr0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/b1;->a:Lr0/b1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)B
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lr0/r;->b(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
