.class public final Lkotlinx/datetime/format/DateTimeComponentsKt;
.super Ljava/lang/Object;
.source "DateTimeComponents.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimeComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeComponents.kt\nkotlinx/datetime/format/DateTimeComponentsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,608:1\n1#2:609\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lzf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/s;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;->a:Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/s;-><init>(LHe/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LHe/c;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "accessor"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lzf/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lzf/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlinx/datetime/format/DateTimeComponentsKt;->a:Lzf/c;

    .line 29
    .line 30
    return-void
.end method
