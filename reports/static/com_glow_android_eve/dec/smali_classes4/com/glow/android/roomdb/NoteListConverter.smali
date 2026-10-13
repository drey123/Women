.class public final Lcom/glow/android/roomdb/NoteListConverter;
.super Ljava/lang/Object;
.source "NoteListConverter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/roomdb/NoteListConverter$Companion;,
        Lcom/glow/android/roomdb/NoteListConverter$NoteList;,
        Lcom/glow/android/roomdb/NoteListConverter$NoteListDeserializer;,
        Lcom/glow/android/roomdb/NoteListConverter$NoteListSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/roomdb/NoteListConverter;",
        "",
        "NoteList",
        "NoteListSerializer",
        "NoteListDeserializer",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/glow/android/roomdb/NoteListConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/roomdb/NoteListConverter$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/roomdb/NoteListConverter;->a:Lcom/glow/android/roomdb/NoteListConverter$Companion;

    .line 8
    .line 9
    return-void
.end method
