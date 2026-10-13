.class public final synthetic Landroidx/camera/core/streamsharing/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/streamsharing/StreamSharing;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/impl/UseCaseConfig;

.field public final synthetic e:Landroidx/camera/core/impl/StreamSpec;

.field public final synthetic f:Landroidx/camera/core/impl/StreamSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/a;->a:Landroidx/camera/core/streamsharing/StreamSharing;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/streamsharing/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/streamsharing/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/streamsharing/a;->d:Landroidx/camera/core/impl/UseCaseConfig;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/streamsharing/a;->e:Landroidx/camera/core/impl/StreamSpec;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/core/streamsharing/a;->f:Landroidx/camera/core/impl/StreamSpec;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 8

    .line 1
    iget-object v4, p0, Landroidx/camera/core/streamsharing/a;->e:Landroidx/camera/core/impl/StreamSpec;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/camera/core/streamsharing/a;->f:Landroidx/camera/core/impl/StreamSpec;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/streamsharing/a;->a:Landroidx/camera/core/streamsharing/StreamSharing;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/streamsharing/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/core/streamsharing/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/camera/core/streamsharing/a;->d:Landroidx/camera/core/impl/UseCaseConfig;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-static/range {v0 .. v7}, Landroidx/camera/core/streamsharing/StreamSharing;->a(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
