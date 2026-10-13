.class public final Landroidx/glance/session/TimeSource$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/session/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/glance/session/TimeSource$a;

.field public static final b:Landroidx/glance/session/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/session/TimeSource$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/session/TimeSource$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/session/TimeSource$a;->a:Landroidx/glance/session/TimeSource$a;

    .line 7
    .line 8
    new-instance v0, Lo5/k;

    .line 9
    .line 10
    invoke-direct {v0}, Lo5/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/glance/session/TimeSource$a;->b:Landroidx/glance/session/TimeSource;

    .line 14
    .line 15
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

.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public final b()Landroidx/glance/session/TimeSource;
    .locals 0

    .line 1
    sget-object p0, Landroidx/glance/session/TimeSource$a;->b:Landroidx/glance/session/TimeSource;

    .line 2
    .line 3
    return-object p0
.end method
