.class public final synthetic Landroidx/test/core/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/core/app/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/test/core/app/a;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/test/core/app/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Landroidx/test/core/app/a;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Landroidx/test/core/app/InstrumentationActivityInvoker;->f(Landroid/app/Activity;Ljava/util/Set;)V

    return-void
.end method
