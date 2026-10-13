.class public final Lwh/f$d;
.super Lwh/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final h:Lwh/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/f$d;->h:Lwh/f$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->z:Lcj/c;

    .line 2
    .line 3
    sget-object v0, Lwh/f$e;->h:Lwh/f$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwh/f;->b()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const-string v2, "KSuspendFunction"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lwh/f;-><init>(Lcj/c;Ljava/lang/String;ZLcj/b;ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
