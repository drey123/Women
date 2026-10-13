.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->a()Landroidx/compose/runtime/retain/RetainedValuesStore;

    move-result-object v0

    return-object v0
.end method
