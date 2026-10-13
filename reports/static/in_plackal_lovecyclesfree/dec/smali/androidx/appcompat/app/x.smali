.class public final synthetic Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroidx/core/view/t$a;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/y;->g(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
