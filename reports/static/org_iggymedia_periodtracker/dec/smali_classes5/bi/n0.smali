.class public Lbi/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lbi/o0;

.field public final e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;


# direct methods
.method public constructor <init>(Lbi/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi/n0;->d:Lbi/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lbi/n0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/n0;->d:Lbi/o0;

    .line 2
    .line 3
    iget-object p0, p0, Lbi/n0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lbi/o0;->i1(Lbi/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)Lbi/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
