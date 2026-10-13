.class public final synthetic Lh93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/window/SafeWindowExtensionsProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/SafeWindowExtensionsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh93;->a:Landroidx/window/SafeWindowExtensionsProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh93;->a:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-static {v0}, Landroidx/window/SafeWindowExtensionsProvider;->a(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
