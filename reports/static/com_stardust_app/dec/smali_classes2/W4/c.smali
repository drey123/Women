.class public final synthetic LW4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LV4/b;


# instance fields
.field public final synthetic a:Lq4/f;


# direct methods
.method public synthetic constructor <init>(Lq4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/c;->a:Lq4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LY4/a;

    .line 2
    .line 3
    iget-object v1, p0, LW4/c;->a:Lq4/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY4/a;-><init>(Lq4/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
