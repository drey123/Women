.class public final La2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/g$a;
    }
.end annotation


# static fields
.field public static final a:La2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/g;

    .line 2
    .line 3
    invoke-direct {v0}, La2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/g;->a:La2/g;

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
.method public a(La2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, La2/g$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La2/g$a;-><init>(La2/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
