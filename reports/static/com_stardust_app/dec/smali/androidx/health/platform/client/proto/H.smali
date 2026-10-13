.class public abstract Landroidx/health/platform/client/proto/H;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/H$b;,
        Landroidx/health/platform/client/proto/H$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/health/platform/client/proto/H$a;

.field public static final b:Landroidx/health/platform/client/proto/H$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/H$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/H;->a:Landroidx/health/platform/client/proto/H$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/health/platform/client/proto/H$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/health/platform/client/proto/H;->b:Landroidx/health/platform/client/proto/H$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method
