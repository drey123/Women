.class public final synthetic Lon3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adapty/ui/internal/cache/SingleMediaHandler;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon3;->a:Lcom/adapty/ui/internal/cache/SingleMediaHandler;

    iput-object p2, p0, Lon3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lon3;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lon3;->a:Lcom/adapty/ui/internal/cache/SingleMediaHandler;

    iget-object v1, p0, Lon3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lon3;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->a(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
