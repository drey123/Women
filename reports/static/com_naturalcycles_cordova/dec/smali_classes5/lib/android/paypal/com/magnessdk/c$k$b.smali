.class public final enum Llib/android/paypal/com/magnessdk/c$k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$k$b;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$k$b;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$k$b;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$k$b;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$k$b;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$k$b;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$k$b;

.field public static final enum i:Llib/android/paypal/com/magnessdk/c$k$b;

.field private static final synthetic j:[Llib/android/paypal/com/magnessdk/c$k$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llib/android/paypal/com/magnessdk/c$k$b;

    const-string v1, "NUMBER_OF_ROOTED_FLAGS"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Llib/android/paypal/com/magnessdk/c$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$k$b;->b:Llib/android/paypal/com/magnessdk/c$k$b;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$k$b;

    const-string v4, "IS_TEST_KEYS_FOUND"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llib/android/paypal/com/magnessdk/c$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$k$b;->c:Llib/android/paypal/com/magnessdk/c$k$b;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$k$b;

    const-string v4, "IS_SU_FOUND"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v5}, Llib/android/paypal/com/magnessdk/c$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$k$b;->d:Llib/android/paypal/com/magnessdk/c$k$b;

    move v4, v3

    new-instance v3, Llib/android/paypal/com/magnessdk/c$k$b;

    const-string v5, "IS_SUPER_USER_APK_FOUND"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7, v6}, Llib/android/paypal/com/magnessdk/c$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$k$b;->e:Llib/android/paypal/com/magnessdk/c$k$b;

    move v5, v4

    new-instance v4, Llib/android/paypal/com/magnessdk/c$k$b;

    const-string v6, "DETECT_ROOT_MANAGEMENT_APPS"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v8, v7}, Llib/android/paypal/com/magnessdk/c$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$k$b;->f:Llib/android/paypal/com/magnessdk/c$k$b;

    move v6, v5

    new-instance v5, Llib/android/paypal/com/magnessdk/c$k$b;

    const-string v7, "CHECK_FOR_BINARY_SU"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v9, v8}, Llib/android/paypal/com/magnessdk/c$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$k$b;->g:Llib/android/paypal/com/magnessdk/c$k$b;

    move v7, v6

    new-instance v6, Llib/android/paypal/com/magnessdk/c$k$b;

    const-string v8, "CHECK_FOR_BINARY_BUSYBOX"

    const/4 v10, 0x6

    invoke-direct {v6, v8, v10, v9}, Llib/android/paypal/com/magnessdk/c$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$k$b;->h:Llib/android/paypal/com/magnessdk/c$k$b;

    move v8, v7

    new-instance v7, Llib/android/paypal/com/magnessdk/c$k$b;

    const-string v9, "CHECK_FOR_BINARY_MAGISK"

    invoke-direct {v7, v9, v8, v10}, Llib/android/paypal/com/magnessdk/c$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llib/android/paypal/com/magnessdk/c$k$b;->i:Llib/android/paypal/com/magnessdk/c$k$b;

    filled-new-array/range {v0 .. v7}, [Llib/android/paypal/com/magnessdk/c$k$b;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$k$b;->j:[Llib/android/paypal/com/magnessdk/c$k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llib/android/paypal/com/magnessdk/c$k$b;->a:I

    return-void
.end method

.method public static a(I)Llib/android/paypal/com/magnessdk/c$k$b;
    .locals 2

    sget-object v0, Llib/android/paypal/com/magnessdk/c$k$b;->c:Llib/android/paypal/com/magnessdk/c$k$b;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$k$b;->a()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Llib/android/paypal/com/magnessdk/c$k$b;->d:Llib/android/paypal/com/magnessdk/c$k$b;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$k$b;->a()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Llib/android/paypal/com/magnessdk/c$k$b;->e:Llib/android/paypal/com/magnessdk/c$k$b;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$k$b;->a()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Llib/android/paypal/com/magnessdk/c$k$b;->f:Llib/android/paypal/com/magnessdk/c$k$b;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$k$b;->a()I

    move-result v1

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Llib/android/paypal/com/magnessdk/c$k$b;->g:Llib/android/paypal/com/magnessdk/c$k$b;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$k$b;->a()I

    move-result v1

    if-ne p0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Llib/android/paypal/com/magnessdk/c$k$b;->h:Llib/android/paypal/com/magnessdk/c$k$b;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$k$b;->a()I

    move-result v1

    if-ne p0, v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Llib/android/paypal/com/magnessdk/c$k$b;->i:Llib/android/paypal/com/magnessdk/c$k$b;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$k$b;->a()I

    move-result v1

    if-ne p0, v1, :cond_6

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$k$b;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$k$b;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$k$b;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$k$b;->j:[Llib/android/paypal/com/magnessdk/c$k$b;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$k$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Llib/android/paypal/com/magnessdk/c$k$b;->a:I

    return p0
.end method
