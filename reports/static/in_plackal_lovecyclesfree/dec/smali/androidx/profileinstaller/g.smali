.class public final synthetic Landroidx/profileinstaller/g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/profileinstaller/h$c;

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/h$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/g;->b:Landroidx/profileinstaller/h$c;

    .line 5
    .line 6
    iput p2, p0, Landroidx/profileinstaller/g;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/profileinstaller/g;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/g;->b:Landroidx/profileinstaller/h$c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/profileinstaller/g;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/profileinstaller/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/h;->a(Landroidx/profileinstaller/h$c;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
