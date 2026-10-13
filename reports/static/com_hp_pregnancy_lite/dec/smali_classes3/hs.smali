.class public final synthetic Lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adapty/ui/internal/cache/CacheCleanupService;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/ui/internal/cache/CacheCleanupService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs;->a:Lcom/adapty/ui/internal/cache/CacheCleanupService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhs;->a:Lcom/adapty/ui/internal/cache/CacheCleanupService;

    invoke-static {v0}, Lcom/adapty/ui/internal/cache/CacheCleanupService;->a(Lcom/adapty/ui/internal/cache/CacheCleanupService;)V

    return-void
.end method
