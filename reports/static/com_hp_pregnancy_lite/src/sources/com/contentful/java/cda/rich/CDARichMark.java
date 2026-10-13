package com.contentful.java.cda.rich;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;

/* JADX INFO: loaded from: classes3.dex */
public class CDARichMark {
    protected final String type;

    public static class CDARichMarkBold extends CDARichMark {
        public CDARichMarkBold() {
            super("bold");
        }
    }

    public static class CDARichMarkCode extends CDARichMark {
        public CDARichMarkCode() {
            super(BackendInternalErrorDeserializer.CODE);
        }
    }

    public static class CDARichMarkCustom extends CDARichMark {
        public CDARichMarkCustom(String str) {
            super(str);
        }
    }

    public static class CDARichMarkItalic extends CDARichMark {
        public CDARichMarkItalic() {
            super(ViewConfigurationAssetMapper.IS_ITALIC);
        }
    }

    public static class CDARichMarkSubscript extends CDARichMark {
        public CDARichMarkSubscript() {
            super("subscript");
        }
    }

    public static class CDARichMarkSuperscript extends CDARichMark {
        public CDARichMarkSuperscript() {
            super("superscript");
        }
    }

    public static class CDARichMarkUnderline extends CDARichMark {
        public CDARichMarkUnderline() {
            super(ViewConfigurationTextMapper.UNDERLINE);
        }
    }

    public CDARichMark(String str) {
        this.type = str;
    }

    public String getType() {
        return this.type;
    }
}
