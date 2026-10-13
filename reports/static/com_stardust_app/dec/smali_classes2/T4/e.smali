.class public final synthetic LT4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LV4/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LT4/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LT4/i;

    .line 2
    .line 3
    iget-object v1, p0, LT4/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LT4/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LT4/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
