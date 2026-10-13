.class public abstract Lkotlin/jvm/internal/v;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->c()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object p0

    return-object p0
.end method

.method public c()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h0;->W()Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KMutableProperty0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/KMutableProperty0;->c()Lkotlin/reflect/KMutableProperty0$Setter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public computeReflected()Lkotlin/reflect/KCallable;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Lkotlin/jvm/internal/v;)Lkotlin/reflect/KMutableProperty0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->d()Lkotlin/reflect/KProperty0$Getter;

    move-result-object p0

    return-object p0
.end method

.method public d()Lkotlin/reflect/KProperty0$Getter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h0;->W()Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KMutableProperty0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->d()Lkotlin/reflect/KProperty0$Getter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
