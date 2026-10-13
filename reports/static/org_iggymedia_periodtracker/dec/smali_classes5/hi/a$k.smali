.class public final synthetic Lhi/a$k;
.super Lkotlin/jvm/internal/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final e:Lhi/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhi/a$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi/a$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi/a$k;->e:Lhi/a$k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getFlags$org_jetbrains_kotlin_kotlin_metadata()I"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lhi/u;

    .line 5
    .line 6
    const-string v3, "flags"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhi/u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lhi/u;->r(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhi/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhi/u;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
