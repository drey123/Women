.class public final synthetic Lg93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/window/area/SafeWindowAreaComponentProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg93;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg93;->b:Landroidx/window/area/SafeWindowAreaComponentProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg93;->a:Ljava/lang/Object;

    iget-object v1, p0, Lg93;->b:Landroidx/window/area/SafeWindowAreaComponentProvider;

    invoke-static {v0, v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->a(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
