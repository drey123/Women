.class public final synthetic LI1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/a;->a:Landroidx/profileinstaller/b;

    .line 5
    .line 6
    iput p2, p0, LI1/a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, LI1/a;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/a;->a:Landroidx/profileinstaller/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 4
    .line 5
    iget v1, p0, LI1/a;->c:I

    .line 6
    .line 7
    iget-object v2, p0, LI1/a;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
