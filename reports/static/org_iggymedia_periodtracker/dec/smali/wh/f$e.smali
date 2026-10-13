.class public final Lwh/f$e;
.super Lwh/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final h:Lwh/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh/f$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/f$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/f$e;->h:Lwh/f$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->t:Lcj/c;

    .line 2
    .line 3
    sget-object v0, Lwh/f$b;->h:Lwh/f$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwh/f;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v6, v0, -0x1

    .line 10
    .line 11
    const-string v2, "SuspendFunction"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lwh/f;-><init>(Lcj/c;Ljava/lang/String;ZLcj/b;ZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
