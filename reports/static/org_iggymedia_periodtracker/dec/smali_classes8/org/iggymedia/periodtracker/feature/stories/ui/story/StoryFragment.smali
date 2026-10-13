.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryMenuDialogFragment$Listener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$a;,
        Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u009e\u00022\u00020\u00012\u00020\u0002:\u0004\u009f\u0002\u00a0\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u001a*\u0008\u0012\u0004\u0012\u00020\u001d0!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0019\u0010/\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u00082\u00100J!\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u0002032\u0008\u00101\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00087\u0010\u0004J\u000f\u00108\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00088\u0010\u0004J\u000f\u00109\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00089\u0010\u0004J!\u0010>\u001a\u00020\u00052\u0010\u0010=\u001a\u000c\u0012\u0008\u0012\u00060;j\u0002`<0:H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0004J\u000f\u0010A\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0004J\u000f\u0010B\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0004J\u0017\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008D\u00100J\u0015\u0010E\u001a\u00020\u00052\u0006\u0010C\u001a\u00020-\u00a2\u0006\u0004\u0008E\u00100R\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\"\u0010Q\u001a\u0010\u0012\u000c\u0012\n N*\u0004\u0018\u00010M0M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010s\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\"\u0010{\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR-\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020}0|8\u0006@\u0006X\u0087.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R/\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010|8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u0086\u0001\u0010\u007f\u001a\u0006\u0008\u0087\u0001\u0010\u0081\u0001\"\u0006\u0008\u0088\u0001\u0010\u0083\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u00a1\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00b1\u0001\u001a\u00030\u00aa\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R)\u0010\u00b8\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008>\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R*\u0010\u00c0\u0001\u001a\u00030\u00b9\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R*\u0010\u00c8\u0001\u001a\u00030\u00c1\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R*\u0010\u00d0\u0001\u001a\u00030\u00c9\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R*\u0010\u00d8\u0001\u001a\u00030\u00d1\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R*\u0010\u00e0\u0001\u001a\u00030\u00d9\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R*\u0010\u00e8\u0001\u001a\u00030\u00e1\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R)\u0010\u00ef\u0001\u001a\u00030\u00e9\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008r\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R*\u0010\u00f7\u0001\u001a\u00030\u00f0\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R*\u0010\u00ff\u0001\u001a\u00030\u00f8\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0080\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0019\u0010\u0086\u0002\u001a\u00030\u0084\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0002\u0010bR&\u0010\u008a\u0002\u001a\u0011\u0012\u000c\u0012\n N*\u0004\u0018\u00010\u00080\u00080\u0087\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001d\u0010\u008d\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00080!8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R,\u0010\u000c\u001a\u0004\u0018\u00010\u00082\t\u0010\u008e\u0002\u001a\u0004\u0018\u00010\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"\u0005\u0008\u0091\u0002\u0010\u000bR\u001c\u0010\u0095\u0002\u001a\u00070;j\u0003`\u0092\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u0018\u0010\u0099\u0002\u001a\u00030\u0096\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u00a8\u0006\u00a1\u0002"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;",
        "Landroidx/fragment/app/t;",
        "Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryMenuDialogFragment$Listener;",
        "<init>",
        "()V",
        "",
        "F4",
        "a5",
        "Lt63/k;",
        "story",
        "V4",
        "(Lt63/k;)V",
        "currentStory",
        "",
        "N4",
        "(Lt63/k;Lt63/k;)Z",
        "K4",
        "G4",
        "bookmarked",
        "h4",
        "(Ljava/lang/Boolean;)V",
        "Lt63/f;",
        "hint",
        "S4",
        "(Lt63/f;)V",
        "Lv63/c1;",
        "Lio/reactivex/disposables/Disposable;",
        "b5",
        "(Lv63/c1;)Lio/reactivex/disposables/Disposable;",
        "Lt63/p;",
        "slide",
        "R4",
        "(Lt63/p;)V",
        "Luf/h;",
        "X4",
        "(Luf/h;)Lio/reactivex/disposables/Disposable;",
        "Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;",
        "i4",
        "()Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;",
        "P4",
        "Lq63/a;",
        "menuDO",
        "W4",
        "(Lq63/a;)V",
        "O4",
        "Landroid/os/Bundle;",
        "state",
        "Q4",
        "(Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "U2",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/content/preferences/FilterableCategory;",
        "categoriesToHide",
        "S",
        "(Ljava/util/List;)V",
        "C2",
        "onDestroyView",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "T4",
        "Lv53/c;",
        "d",
        "Lfl1/d;",
        "l4",
        "()Lv53/c;",
        "binding",
        "Lcom/jakewharton/rxrelay2/a;",
        "Lt63/m;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lcom/jakewharton/rxrelay2/a;",
        "navigationClickActionRelay",
        "Landroid/os/Handler;",
        "i",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "v",
        "Ljava/lang/Runnable;",
        "initializeRunnable",
        "Lio/reactivex/internal/disposables/DisposableContainer;",
        "w",
        "Lio/reactivex/internal/disposables/DisposableContainer;",
        "subscriptions",
        "Lq63/d;",
        "E",
        "Lq63/d;",
        "viewModel",
        "F",
        "Lv63/c1;",
        "storySlideNavigationController",
        "Lhe0/f;",
        "G",
        "Lhe0/f;",
        "contentLoadingView",
        "Lv63/t;",
        "H",
        "Lv63/t;",
        "storyBookmarkTooltipController",
        "Lv63/d1;",
        "I",
        "Lv63/d1;",
        "storySlideViewController",
        "J",
        "Z",
        "initialized",
        "Lax/d;",
        "K",
        "Lax/d;",
        "E4",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Ldagger/Lazy;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "L",
        "Ldagger/Lazy;",
        "B4",
        "()Ldagger/Lazy;",
        "setUiConstructor",
        "(Ldagger/Lazy;)V",
        "uiConstructor",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;",
        "M",
        "C4",
        "setUiConstructorCompose",
        "uiConstructorCompose",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "N",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "n4",
        "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "setImageLoader",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V",
        "imageLoader",
        "Ly63/q;",
        "O",
        "Ly63/q;",
        "A4",
        "()Ly63/q;",
        "setStoryVideoInitializer",
        "(Ly63/q;)V",
        "storyVideoInitializer",
        "Lv63/s0;",
        "P",
        "Lv63/s0;",
        "y4",
        "()Lv63/s0;",
        "setStoryPrefetcher$feature_stories",
        "(Lv63/s0;)V",
        "storyPrefetcher",
        "Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;",
        "Q",
        "Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;",
        "j4",
        "()Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;",
        "setActionsEventsProvider",
        "(Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;)V",
        "actionsEventsProvider",
        "Lw63/b;",
        "R",
        "Lw63/b;",
        "m4",
        "()Lw63/b;",
        "setDefaultSlideProgressProvider",
        "(Lw63/b;)V",
        "defaultSlideProgressProvider",
        "Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;",
        "Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;",
        "o4",
        "()Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;",
        "setPremiumOverlayFragmentFactory",
        "(Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;)V",
        "premiumOverlayFragmentFactory",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "T",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "k4",
        "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "setApplicationScreen$feature_stories",
        "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V",
        "applicationScreen",
        "Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;",
        "U",
        "Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;",
        "M4",
        "()Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;",
        "setAccessibilityVoiceOverServiceEnabledUseCase$feature_stories",
        "(Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;)V",
        "isAccessibilityVoiceOverServiceEnabledUseCase",
        "Lv63/j;",
        "V",
        "Lv63/j;",
        "s4",
        "()Lv63/j;",
        "setSlideUpdateManager$feature_stories",
        "(Lv63/j;)V",
        "slideUpdateManager",
        "Lv63/i;",
        "W",
        "Lv63/i;",
        "p4",
        "()Lv63/i;",
        "setPremiumOverlayPlaybackManager$feature_stories",
        "(Lv63/i;)V",
        "premiumOverlayPlaybackManager",
        "Lv63/u0;",
        "X",
        "Lv63/u0;",
        "z4",
        "()Lv63/u0;",
        "setStoryPremiumOverlayEventsHolder$feature_stories",
        "(Lv63/u0;)V",
        "storyPremiumOverlayEventsHolder",
        "Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;",
        "Y",
        "Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;",
        "r4",
        "()Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;",
        "setSlideProgressEventsProvider$feature_stories",
        "(Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;)V",
        "slideProgressEventsProvider",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "q4",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_stories",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Ln63/h;",
        "a0",
        "Ln63/h;",
        "u4",
        "()Ln63/h;",
        "setStoriesInstrumentation$feature_stories",
        "(Ln63/h;)V",
        "storiesInstrumentation",
        "Lv63/f1;",
        "b0",
        "Lv63/f1;",
        "D4",
        "()Lv63/f1;",
        "setVideoStreamThumbnailUrlMapper$feature_stories",
        "(Lv63/f1;)V",
        "videoStreamThumbnailUrlMapper",
        "Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$b;",
        "c0",
        "Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$b;",
        "restoredStoryState",
        "",
        "d0",
        "restoredProgress",
        "Lio/reactivex/subjects/c;",
        "e0",
        "Lio/reactivex/subjects/c;",
        "currentStoryChangedSubject",
        "f0",
        "Luf/h;",
        "currentStoryChanged",
        "value",
        "g0",
        "Lt63/k;",
        "U4",
        "Lorg/iggymedia/periodtracker/core/stories/StoryId;",
        "v4",
        "()Ljava/lang/String;",
        "storyId",
        "",
        "w4",
        "()I",
        "storyIndex",
        "Lorg/iggymedia/periodtracker/feature/stories/ui/StoryNavigationStateProvider;",
        "x4",
        "()Lorg/iggymedia/periodtracker/feature/stories/ui/StoryNavigationStateProvider;",
        "storyNavigationStateProvider",
        "Companion",
        "a",
        "b",
        "feature-stories"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:I


# instance fields
.field public E:Lq63/d;

.field public F:Lv63/c1;

.field public G:Lhe0/f;

.field public H:Lv63/t;

.field public I:Lv63/d1;

.field public J:Z

.field public K:Lax/d;

.field public L:Ldagger/Lazy;

.field public M:Ldagger/Lazy;

.field public N:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public O:Ly63/q;

.field public P:Lv63/s0;

.field public Q:Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;

.field public R:Lw63/b;

.field public S:Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;

.field public T:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public U:Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

.field public V:Lv63/j;

.field public W:Lv63/i;

.field public X:Lv63/u0;

.field public Y:Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

.field public Z:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public a0:Ln63/h;

.field public b0:Lv63/f1;

.field public c0:Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$b;

.field public final d:Lfl1/d;

.field public d0:F

.field public final e:Lcom/jakewharton/rxrelay2/a;

.field public final e0:Lio/reactivex/subjects/c;

.field public final f0:Luf/h;

.field public g0:Lt63/k;

.field public final i:Landroid/os/Handler;

.field public final v:Ljava/lang/Runnable;

.field public final w:Lio/reactivex/internal/disposables/DisposableContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->Companion:Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->h0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/stories/R$layout;->fragment_story:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/t;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$r;-><init>(Landroidx/fragment/app/t;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->d:Lfl1/d;

    .line 12
    .line 13
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->e:Lcom/jakewharton/rxrelay2/a;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->i:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lv63/u;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lv63/u;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->v:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {p0}, Liw/g;->d(Landroidx/lifecycle/LifecycleOwner;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->w:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 45
    .line 46
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->e0:Lio/reactivex/subjects/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Luf/h;->x0()Luf/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->f0:Luf/h;

    .line 63
    .line 64
    return-void
.end method

.method private final F4()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->J:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->i4()Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lv63/d1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->z4()Lv63/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v2, v1, v3, v4, v5}, Lv63/d1;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineScope;Lv63/u0;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->I:Lv63/d1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lv53/c;->E:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->C()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->y4()Lv63/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->D()Lv63/h1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lv63/s0;->s(Lv63/h1;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 69
    .line 70
    const-string v3, "viewModel"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v5

    .line 79
    :cond_1
    invoke-virtual {v2}, Lq63/c;->a7()Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->s4()Lv63/j;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v2}, Lv63/j;->a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v7, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$j;

    .line 99
    .line 100
    invoke-direct {v7, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$j;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v6, v7}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v5

    .line 114
    :cond_2
    invoke-virtual {v2}, Lq63/c;->Y6()Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v7, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$k;

    .line 126
    .line 127
    invoke-direct {v7, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$k;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6, v7}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->G:Lhe0/f;

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    const-string v2, "contentLoadingView"

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move-object v6, v2

    .line 145
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lv53/c;->E:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v7, v7, Lv53/c;->w:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryProgressWidget;

    .line 156
    .line 157
    const/4 v14, 0x2

    .line 158
    new-array v8, v14, [Landroid/view/View;

    .line 159
    .line 160
    aput-object v2, v8, v4

    .line 161
    .line 162
    aput-object v7, v8, v0

    .line 163
    .line 164
    invoke-static {v8}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lv53/c;->v:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget v8, Lorg/iggymedia/periodtracker/feature/stories/R$layout;->view_story_placeholder:I

    .line 178
    .line 179
    new-instance v9, Lhe0/v;

    .line 180
    .line 181
    invoke-direct {v9, v2}, Lhe0/v;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v8}, Lhe0/v;->c(I)Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v9, v2, Lv53/c;->i:Landroid/view/ViewStub;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 v12, 0x10

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static/range {v6 .. v13}, Lhe0/f;->k(Lhe0/f;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->a5()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->p4()Lv63/i;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lv63/i;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 222
    .line 223
    if-nez v2, :cond_4

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v5

    .line 229
    :cond_4
    invoke-virtual {v2}, Lq63/c;->X6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v7, v7, Lv53/c;->e:Landroid/widget/CheckBox;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v8, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$l;

    .line 250
    .line 251
    invoke-direct {v8, v7}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$l;-><init>(Landroid/widget/CheckBox;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v6, v8}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 258
    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v5

    .line 265
    :cond_5
    invoke-virtual {v2}, Lq63/d;->v7()Lkotlinx/coroutines/flow/Flow;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v7, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$m;

    .line 277
    .line 278
    invoke-direct {v7, v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$m;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$n;

    .line 282
    .line 283
    invoke-direct {v8, v7}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$n;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v6, v8}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 290
    .line 291
    if-nez v2, :cond_6

    .line 292
    .line 293
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_6
    move-object v5, v2

    .line 298
    :goto_1
    invoke-virtual {v5}, Lq63/d;->u7()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v5, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$o;

    .line 310
    .line 311
    invoke-direct {v5, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$o;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3, v5}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 315
    .line 316
    .line 317
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 318
    .line 319
    invoke-static {v2}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->B()Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$a;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a$a;->e()Lorg/iggymedia/periodtracker/feature/stories/ui/story/SlideContentContainer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v5, v5, Lv53/g;->I:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v6, v6, Lv53/g;->i:Landroid/widget/ImageButton;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v7, v7, Lv53/g;->v:Landroid/widget/ImageButton;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iget-object v8, v8, Lv53/c;->e:Landroid/widget/CheckBox;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-object v9, v9, Lv53/g;->Q:Landroid/widget/ImageButton;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->n0()Lv53/g;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, Lv53/g;->e:Landroid/widget/ImageButton;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const/4 v10, 0x7

    .line 386
    new-array v10, v10, [Landroid/view/View;

    .line 387
    .line 388
    aput-object v3, v10, v4

    .line 389
    .line 390
    aput-object v5, v10, v0

    .line 391
    .line 392
    aput-object v6, v10, v14

    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    aput-object v7, v10, v0

    .line 396
    .line 397
    const/4 v0, 0x4

    .line 398
    aput-object v8, v10, v0

    .line 399
    .line 400
    const/4 v0, 0x5

    .line 401
    aput-object v9, v10, v0

    .line 402
    .line 403
    const/4 v0, 0x6

    .line 404
    aput-object v1, v10, v0

    .line 405
    .line 406
    invoke-static {p0, v2, v10}, Lap/e;->e(Landroidx/lifecycle/LifecycleOwner;Lre0/f;[Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public static final H4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I4(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->y4()Lv63/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lv63/s0;->t(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final J4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt63/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->Z4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt63/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L4(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->F4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic M3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->H4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N3(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lq63/c;->g7()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static O3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lt63/p;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt63/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic P3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->J4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lq63/d;->x7()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Q3(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->I4(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R3(Lt63/p;Ljava/lang/Boolean;)Lt63/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->Y4(Lt63/p;Ljava/lang/Boolean;)Lt63/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S3(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->L4(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T3(Lt63/k;Ljava/lang/Integer;)Lt63/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lt63/l;->a(Lt63/k;I)Lt63/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic U3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->c5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V3(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;Lt63/p;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lv53/c;->e:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lke/b;->a(Landroid/widget/CompoundButton;)Lde/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lde/a;->S1()Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lv63/z;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lv63/z;-><init>(Lt63/p;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lv63/a0;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lv63/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final V4(Lt63/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt63/k;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->h4(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->y4()Lv63/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lv63/s0;->u(Lt63/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->g0:Lt63/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->N4(Lt63/k;Lt63/k;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->K4(Lt63/k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->G4(Lt63/k;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->U4(Lt63/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static W3(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lq63/c;->g7()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic X3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->d5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y3(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lq63/c;->f7(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final Y4(Lt63/p;Ljava/lang/Boolean;)Lt63/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt63/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p0, p1}, Lt63/c;-><init>(Lt63/p;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static Z3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final Z4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt63/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt63/c;

    .line 9
    .line 10
    return-object p0
.end method

.method public static a4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b4(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->O4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->P4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d4(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;Lt63/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->R4(Lt63/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e4(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;Lt63/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->S4(Lt63/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f4(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;Lt63/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->V4(Lt63/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g4(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;Lq63/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->W4(Lq63/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A4()Ly63/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->O:Ly63/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "storyVideoInitializer"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final B4()Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->L:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uiConstructor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public C2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lq63/c;->g7()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C4()Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->M:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uiConstructorCompose"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final D4()Lv63/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->b0:Lv63/f1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "videoStreamThumbnailUrlMapper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final E4()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->K:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final G4(Lt63/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->c0:Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lt63/k;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_1
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->F:Lv63/c1;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lv63/c1;->h()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v2, Lv63/c1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lt63/k;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->e:Lcom/jakewharton/rxrelay2/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lt63/k;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v2, v3, v0, v4, p1}, Lv63/c1;-><init>(Ljava/util/List;ILuf/h;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->b5(Lv63/c1;)Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->w:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lv63/c1;->j()Luf/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$p;

    .line 74
    .line 75
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    const-string v3, "viewModel"

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v1, v3

    .line 86
    :goto_2
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$p;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lv63/b0;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lv63/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->w:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lv63/c1;->l()Luf/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lv63/c0;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lv63/c0;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lv63/d0;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lv63/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->w:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->F:Lv63/c1;

    .line 133
    .line 134
    return-void
.end method

.method public final K4(Lt63/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv53/c;->w:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryProgressWidget;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt63/k;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryProgressWidget;->setTotal(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lt63/k;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryProgressWidget;->setCurrent(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final M4()Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->U:Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "isAccessibilityVoiceOverServiceEnabledUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final N4(Lt63/k;Lt63/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt63/k;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lt63/k;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final O4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q4(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "story_state"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$b;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->c0:Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$b;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "slide_progress"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->d0:F

    .line 30
    .line 31
    return-void
.end method

.method public final R4(Lt63/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->I:Lv63/d1;

    .line 2
    .line 3
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 4
    .line 5
    invoke-static {v1}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "No slide view controller."

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv63/d1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->d0:F

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lv63/d1;->g(Lt63/p;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->d0:F

    .line 26
    .line 27
    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljc/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lorg/iggymedia/periodtracker/design/R$style;->ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljc/b;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lflo/i18n/uistrings/R$string;->story_hide_topics_confirmation_title:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljc/b;->L(I)Ljc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lflo/i18n/uistrings/R$string;->story_hide_topics_confirmation_message:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljc/b;->y(I)Ljc/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lflo/i18n/uistrings/R$string;->story_hide_topic_confirmation_button_negative:I

    .line 28
    .line 29
    new-instance v2, Lv63/w;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lv63/w;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljc/b;->B(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lflo/i18n/uistrings/R$string;->story_hide_topic_confirmation_button_positive:I

    .line 39
    .line 40
    new-instance v2, Lv63/x;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lv63/x;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljc/b;->H(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lv63/y;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lv63/y;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljc/b;->E(Landroid/content/DialogInterface$OnCancelListener;)Ljc/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->q()Landroidx/appcompat/app/a;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final S4(Lt63/f;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lt63/f$b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->H:Lv63/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "storyBookmarkTooltipController"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lv63/t;->l()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v1

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lv63/t;->o(Lt63/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T4(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->I:Lv63/d1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lv63/d1;->e()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v0, "slide_progress"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public U2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lq63/c;->p7()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U4(Lt63/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->g0:Lt63/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->g0:Lt63/k;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->e0:Lio/reactivex/subjects/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W4(Lq63/a;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryMenuDialogFragment;->Companion:Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryMenuDialogFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryMenuDialogFragment$a;->a(Lq63/a;)Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryMenuDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X4(Luf/h;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lv63/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv63/i0;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv63/j0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lv63/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$s;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "viewModel"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$s;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lv63/v;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lv63/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final a5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->e:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->H:Lv63/t;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "storyBookmarkTooltipController"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lv63/t;->j()Lio/reactivex/subjects/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b5(Lv63/c1;)Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->f0:Luf/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv63/c1;->l()Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v2, Lv63/e0;

    .line 13
    .line 14
    invoke-direct {v2}, Lv63/e0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lv63/f0;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lv63/f0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v3}, Luf/h;->o(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luf/h;->R0()Lmg/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$t;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "viewModel"

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_0
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$t;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lv63/g0;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lv63/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$u;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$u;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lv63/h0;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lv63/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->X4(Luf/h;)Lio/reactivex/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lmg/a;->U1()Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final h4(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lv53/c;->e:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i4()Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, Lqi1/t;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->k4()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/t;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lxq/g;->a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v16, 0x6fe0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    move-object/from16 v3, p0

    .line 52
    .line 53
    invoke-direct/range {v0 .. v17}, Lqi1/t;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lv53/c;->E:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->A4()Ly63/q;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->m4()Lw63/b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->B4()Ldagger/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->C4()Ldagger/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->n4()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v11, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$c;

    .line 93
    .line 94
    iget-object v9, v3, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 95
    .line 96
    if-nez v9, :cond_0

    .line 97
    .line 98
    const-string v9, "viewModel"

    .line 99
    .line 100
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :cond_0
    invoke-direct {v11, v9}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$c;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$d;

    .line 108
    .line 109
    iget-object v13, v3, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->e:Lcom/jakewharton/rxrelay2/a;

    .line 110
    .line 111
    invoke-direct {v9, v13}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$d;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$e;

    .line 115
    .line 116
    invoke-direct {v13, v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$e;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$g;

    .line 120
    .line 121
    new-instance v15, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$f;

    .line 122
    .line 123
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v12, v12, Lv53/c;->w:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryProgressWidget;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v15, v12}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$f;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v14, v15}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$g;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->j4()Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->o4()Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->M4()Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->x4()Lorg/iggymedia/periodtracker/feature/stories/ui/StoryNavigationStateProvider;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    sget-object v15, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object/from16 v21, v0

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {v15, v12, v1, v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$h;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$h;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v3, v22

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->r4()Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->u4()Ln63/h;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    new-instance v15, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$i;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, Lv53/c;->w:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryProgressWidget;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-direct {v15, v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$i;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->D4()Lv63/f1;

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    new-instance v1, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 208
    .line 209
    const/high16 v26, 0x800000

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    move-object v12, v9

    .line 216
    move-object/from16 v9, v21

    .line 217
    .line 218
    move-object/from16 v21, v0

    .line 219
    .line 220
    invoke-direct/range {v1 .. v27}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/view/ViewGroup;Ly63/q;Lorg/iggymedia/periodtracker/feature/stories/ui/story/slide/progress/SlideProgressProvider;Landroidx/fragment/app/FragmentManager;Ldagger/Lazy;Ldagger/Lazy;Lqi1/t;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryNavigationStateProvider;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;Ln63/h;Lv63/f1;Lv53/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method

.method public final j4()Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->Q:Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionsEventsProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final k4()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->T:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "applicationScreen"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final l4()Lv53/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->d:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv53/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m4()Lw63/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->R:Lw63/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultSlideProgressProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final n4()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->N:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "imageLoader"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o4()Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->S:Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "premiumOverlayFragmentFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->Q4(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;->d4()Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent;->a()Lorg/iggymedia/periodtracker/feature/stories/di/story/StoryScreenComponent$Factory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lkotlin/collections/IndexedValue;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->w4()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lq53/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->v4()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lq53/d;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/feature/stories/di/story/StoryScreenComponent$Factory;->a(Landroidx/fragment/app/t;Lkotlin/collections/IndexedValue;)Lorg/iggymedia/periodtracker/feature/stories/di/story/StoryScreenComponent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/stories/di/story/StoryScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E4()Lax/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 56
    .line 57
    .line 58
    const-class p1, Lq63/d;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lq63/d;

    .line 65
    .line 66
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 67
    .line 68
    const-string v0, "viewModel"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->q4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0, p1, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lhe0/f;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v1

    .line 94
    :cond_1
    const/4 v0, 0x2

    .line 95
    invoke-direct {p1, v2, v1, v0, v1}, Lhe0/f;-><init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lhe0/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->G:Lhe0/f;

    .line 99
    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->I:Lv63/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv63/d1;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->I:Lv63/d1;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->F:Lv63/c1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lv63/c1;->h()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->v:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "viewModel"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lq63/c;->i7()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->F4()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "viewModel"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lq63/c;->j7()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->F:Lv63/c1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lv63/c1;->i()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->g0:Lt63/k;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, v0}, Lt63/l;->a(Lt63/k;I)Lt63/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$b;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt63/k;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1}, Lt63/p;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, p0, v1, v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p0, "story_state"

    .line 44
    .line 45
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/iggymedia/periodtracker/utils/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p1, Lv53/c;->w:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryProgressWidget;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p1, Lv53/c;->E:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p1, Lv53/c;->e:Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p1, Lv53/c;->E:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->J:Z

    .line 65
    .line 66
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->i:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->v:Ljava/lang/Runnable;

    .line 69
    .line 70
    const-wide/16 v0, 0x12c

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    new-instance p1, Lv63/t;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->l4()Lv53/c;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lv53/c;->e:Landroid/widget/CheckBox;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, "viewModel"

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_0
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->w:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 98
    .line 99
    new-instance v4, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$q;

    .line 100
    .line 101
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->E:Lq63/d;

    .line 102
    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v1, v5

    .line 110
    :goto_0
    invoke-direct {v4, v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment$q;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2, v0, v3, v4}, Lv63/t;-><init>(Landroid/view/View;Lorg/iggymedia/periodtracker/feature/stories/ui/story/bookmarks/BookmarkTooltipEventsDispatcher;Lio/reactivex/internal/disposables/DisposableContainer;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->H:Lv63/t;

    .line 117
    .line 118
    return-void
.end method

.method public final p4()Lv63/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->W:Lv63/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "premiumOverlayPlaybackManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final q4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->Z:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final r4()Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->Y:Lorg/iggymedia/periodtracker/feature/stories/ui/SlideProgressEventsProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "slideProgressEventsProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final s4()Lv63/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->V:Lv63/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "slideUpdateManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u4()Ln63/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->a0:Ln63/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "storiesInstrumentation"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v4()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv63/b;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w4()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv63/b;->c(Landroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x4()Lorg/iggymedia/periodtracker/feature/stories/ui/StoryNavigationStateProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryNavigationStateProvider;

    .line 9
    .line 10
    return-object p0
.end method

.method public final y4()Lv63/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->P:Lv63/s0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "storyPrefetcher"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final z4()Lv63/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;->X:Lv63/u0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "storyPremiumOverlayEventsHolder"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
