.class public final enum Llib/android/paypal/com/magnessdk/c$h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$h$c;

.field public static final enum i:Llib/android/paypal/com/magnessdk/c$h$c;

.field private static final synthetic j:[Llib/android/paypal/com/magnessdk/c$h$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llib/android/paypal/com/magnessdk/c$h$c;

    const/4 v1, 0x0

    const/16 v2, 0x32

    const-string v3, "GET_REQUEST_STARTED"

    invoke-direct {v0, v3, v1, v2}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->b:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$h$c;

    const/4 v2, 0x1

    const/16 v3, 0x33

    const-string v4, "GET_REQUEST_ERROR"

    invoke-direct {v1, v4, v2, v3}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$h$c;->c:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$h$c;

    const/4 v3, 0x2

    const/16 v4, 0x34

    const-string v5, "GET_REQUEST_SUCCEEDED"

    invoke-direct {v2, v5, v3, v4}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$h$c;->d:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$h$c;

    const/4 v4, 0x3

    const/16 v5, 0x35

    const-string v6, "POST_REQUEST_STARTED"

    invoke-direct {v3, v6, v4, v5}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$h$c;->e:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$h$c;

    const/4 v5, 0x4

    const/16 v6, 0x36

    const-string v7, "POST_REQUEST_ERROR"

    invoke-direct {v4, v7, v5, v6}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$h$c;->f:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v5, Llib/android/paypal/com/magnessdk/c$h$c;

    const/4 v6, 0x5

    const/16 v7, 0x37

    const-string v8, "POST_REQUEST_SUCCEEDED"

    invoke-direct {v5, v8, v6, v7}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$h$c;->g:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$h$c;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "HTTP_STATUS_FAILED"

    invoke-direct {v6, v9, v7, v8}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$h$c;->h:Llib/android/paypal/com/magnessdk/c$h$c;

    new-instance v7, Llib/android/paypal/com/magnessdk/c$h$c;

    const/4 v8, 0x7

    const/16 v9, 0xc8

    const-string v10, "HTTP_STATUS_200"

    invoke-direct {v7, v10, v8, v9}, Llib/android/paypal/com/magnessdk/c$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llib/android/paypal/com/magnessdk/c$h$c;->i:Llib/android/paypal/com/magnessdk/c$h$c;

    filled-new-array/range {v0 .. v7}, [Llib/android/paypal/com/magnessdk/c$h$c;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->j:[Llib/android/paypal/com/magnessdk/c$h$c;

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

    iput p3, p0, Llib/android/paypal/com/magnessdk/c$h$c;->a:I

    return-void
.end method

.method public static a(I)Llib/android/paypal/com/magnessdk/c$h$c;
    .locals 2

    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->b:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->c:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->d:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->e:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->f:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->g:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->h:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->i:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_7

    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$h$c;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$h$c;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$h$c;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->j:[Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$h$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Llib/android/paypal/com/magnessdk/c$h$c;->a:I

    return p0
.end method
