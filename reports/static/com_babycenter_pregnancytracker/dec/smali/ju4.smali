.class public final synthetic Lju4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lju4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lju4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "DimensionRatioCallback.onSuccess: image dimension "

    .line 2
    .line 3
    const-string v1, " x "

    .line 4
    .line 5
    iget v2, p0, Lju4;->a:I

    .line 6
    .line 7
    iget p0, p0, Lju4;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lle2;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
